#!/usr/bin/env bash
# Build the patched Ather app from the patch set.
#
# Layout this script expects:
#   base/       the untouched original APKs (base + config splits)
#   patches/src/main/resources/ather/
#               only the files that differ from the original (smali + manifest)
#   companion/  the Java companion sources (already compiled to out/classes.dex)
#   build/      scratch: the decoded tree, regenerated when missing (safe to delete)
#   out/signed/ the installable split set
#
# apktool re-encodes resources.arsc and every binary XML on build, which can
# corrupt library resources (e.g. the media3 PlayerView layout -> InflateException).
# To avoid that, the ORIGINAL apk's resources.arsc and res/ are kept byte-for-byte
# and only the patched dex files, the companion dex, and AndroidManifest.xml are
# swapped in. AndroidManifest.xml is the one resource-like file we must replace,
# to declare the Morphe screens and the ride service.
#
# Usage:
#   bash scripts/build.sh            reuse build/tree when it exists (fast)
#   bash scripts/build.sh --clean    decode the original APK again first
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
export JAVA_HOME="${JAVA_HOME:-/opt/homebrew/opt/openjdk}"
export PATH="$JAVA_HOME/bin:$PATH"

ORIG_BASE="$ROOT/base/com.athermobileapp.apk"
TREE="$ROOT/build/tree"
APKTOOL_OUT="$ROOT/build/apktool-build.apk"
BASE="$ROOT/build/base-unsigned.apk"
COMPANION_DEX="$ROOT/companion/out/classes.dex"

if [ ! -f "$COMPANION_DEX" ]; then
  echo "companion/out/classes.dex is missing - compile the companion first (see README.md)" >&2
  exit 1
fi

if [ "${1:-}" = "--clean" ]; then
  echo "[0/5] removing the decoded tree"
  rm -rf "$TREE"
fi

mkdir -p "$ROOT/build"

if [ ! -d "$TREE" ]; then
  echo "[1/5] decode the original APK (one-off, a few minutes)"
  apktool d -f -o "$TREE" "$ORIG_BASE"
else
  echo "[1/5] reusing the decoded tree (pass --clean to decode again)"
fi

echo "[2/5] apply the patch set"
PATCHES="$ROOT/patches/src/main/resources/ather"
( cd "$PATCHES" && find . -type f -print0 ) | while IFS= read -r -d '' rel; do
  mkdir -p "$TREE/$(dirname "$rel")"
  cp "$PATCHES/$rel" "$TREE/$rel"
done

echo "[3/5] apktool build (patched dex; its re-encoded resources are ignored)"
apktool b "$TREE" -o "$APKTOOL_OUT"

echo "[4/5] start from the original APK and swap in the patched dex + manifest"
cp "$ORIG_BASE" "$BASE"
tmp="$(mktemp -d)"
# every classesN.dex from the apktool build carries the smali patches
7zz e "$APKTOOL_OUT" -o"$tmp" 'classes*.dex' -y >/dev/null
cp "$COMPANION_DEX" "$tmp/classes7.dex"
# the rebuilt manifest is the only resource-like file taken from apktool
7zz e "$APKTOOL_OUT" -o"$tmp" AndroidManifest.xml -y >/dev/null
( cd "$tmp" && 7zz a -tzip "$BASE" classes*.dex AndroidManifest.xml >/dev/null )
rm -rf "$tmp"

echo "[5/5] sign"
bash "$ROOT/scripts/sign-all.sh" >/dev/null
echo "done -> $ROOT/out/signed/"
