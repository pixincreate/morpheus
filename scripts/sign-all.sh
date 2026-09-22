#!/usr/bin/env bash
# Sign the patched base APK plus the original split APKs with one shared key.
# Produces an installable split set under out/signed/.
# Every split in an install set must be signed with the same key, or the
# package manager rejects the install (INSTALL_FAILED_INVALID_APK /
# signature mismatch).
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
BT="$HOME/Library/Android/sdk/build-tools/37.0.0"
KS="$ROOT/keystore/ather-morphe.jks"
KS_PASS="atherpatch"
KS_ALIAS="ather"

SRC_SPLITS_DIR="$ROOT/base"            # original config.*.apk live here
PATCHED_BASE="$ROOT/build/base-unsigned.apk"
OUT="$ROOT/out/signed"

rm -rf "$OUT"
mkdir -p "$OUT"

align_and_sign() {
  local in="$1" name="$2"
  local aligned="$OUT/${name}.aligned.apk"
  local final="$OUT/${name}.apk"
  "$BT/zipalign" -p -f 4 "$in" "$aligned"
  "$BT/apksigner" sign \
    --ks "$KS" --ks-pass "pass:$KS_PASS" --ks-key-alias "$KS_ALIAS" \
    --v1-signing-enabled true --v2-signing-enabled true \
    --v3-signing-enabled true --v4-signing-enabled false \
    --out "$final" "$aligned"
  rm -f "$aligned" "${final}.idsig"
  echo "signed: $final"
}

align_and_sign "$PATCHED_BASE" "base"
for s in config.arm64_v8a config.en config.mdpi; do
  align_and_sign "$SRC_SPLITS_DIR/${s}.apk" "$s"
done

echo
echo "Verifying signatures:"
for f in "$OUT"/*.apk; do
  echo "== $(basename "$f") =="
  "$BT/apksigner" verify --print-certs "$f" | grep -E 'Signer #1 certificate SHA-256|Verified using' || true
done

echo
echo "Install set ready in: $OUT"
echo "Install with the phone connected:"
echo "  adb install-multiple $OUT/base.apk $OUT/config.arm64_v8a.apk $OUT/config.en.apk $OUT/config.mdpi.apk"
