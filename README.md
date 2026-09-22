# Morpheus

Patch sets that make vendor apps usable on de-Googled Android, plus the companion libraries they
need. The first target is the Ather app (`com.athermobileapp`); more follow.

This repository ships **patches only**. It does not build, host or publish patched APKs. You build
your own copy from your own APK, which keeps the repository free of redistributed vendor binaries.

## Ather

Patches that make the Ather app usable on GrapheneOS, plus a small companion library that adds the
features Ather removed or never shipped.

The Ather app assumes a "Googled" phone: it wants Google Play Services for push and maps, it nags
about location, it refuses to run with Developer Options enabled, and it gates ride statistics
behind a server flag that stays off when the scooter is in incognito mode.

## What the patches do

| Patch | Effect |
| --- | --- |
| Security-check bypass | Stops the Developer Options warning and the root/Frida block. |
| Signing-certificate fix | Reports the original Ather certificate hash to Google APIs, so Firebase login works after re-signing. |
| PairIP neuter | Skips the Play license check that the re-signed app cannot pass. |
| Permission filter | Drops phone-location (and call log, contacts, SMS) from the request list at the single dialog choke point, so the app never asks for permissions it cannot use here. Nothing is faked; the OS permissions stay ungranted. |
| Pairing wizard | The setup wizard now asks only for Nearby device access, so scooter pairing can complete. |
| Analytics toggle | Blocks MoEngage, PostHog and Firebase events from the Morphe settings screen. Crashlytics is untouched so bugs stay reportable. |
| Map provider | Adds a provider chooser (Auto / OpenStreetMap / Google Maps). Mappls is removed because its licence is bound to Ather's signing certificate. OSM renders through the bundled MapLibre. |
| Morphe settings row | Injects a "Morphe settings" row into the app's Account → General settings list, and repairs the account rows whose deep links the app could not resolve. |
| Ride log | Rebuilds rides from the live odometer the app already receives, shows them in a Morphe history screen, exports CSV, and injects them into the app's own "All rides" list, month total and chart. |
| Charge log | Records charging sessions with start/end state of charge. |
| True Health capture | Keeps every True Health report the app fetches: part scores, battery health history and wear-and-tear (belt, brakes). |
| Local notifications | Derives alerts from the app's own connection (charging started, fully charged, charging stopped, movement detected, switched on, OTA available, low battery, low range) and shows the notifications the server pushes over the shadow, which the app was discarding. |
| Background ride service | Optional foreground service that keeps the app's process alive so rides are recorded with real start and end times even while the app is closed. |

## Layout

```
base/                 untouched APKs: the original base APK and the three config splits (local only)
patches/              the patch set, laid out like a Morphe patches repository
  src/main/kotlin/app/morphe/patches/ather/
                      Morphe patch sources (Kotlin), one directory per app
  src/main/resources/ather/
                      the files this repository replaces: the patched smali plus the manifest overlay
companion/            companion library sources (Java) and its build output
keystore/             local signing key (local only, generate your own)
out/signed/           signed, installable split set (local only)
scripts/build.sh      decode base/, apply the patch set, build, overlay, sign
scripts/sign-all.sh   zipalign + apksigner for the base and the splits
build/                scratch tree and intermediates (regenerable, not tracked)
```

## What you supply

`base/` and `keystore/` are not in the repository.

- Put your own copy of the Ather APK and its splits in `base/`: `com.athermobileapp.apk` plus
  `config.arm64_v8a.apk`, `config.en.apk` and `config.mdpi.apk`.
- Generate your own signing key. Any key works: the signing-certificate patch reports the original
  Ather certificate hash to Google's APIs, so Firebase login succeeds even though the app is signed
  by you.

```bash
keytool -genkeypair -v -keystore keystore/ather-morphe.jks -alias ather \
  -keyalg RSA -keysize 4096 -validity 10000 \
  -storepass atherpatch -keypass atherpatch
```

`scripts/sign-all.sh` expects exactly that path, alias and password. Change them there if you use
your own. Because the key differs from Ather's, uninstall any Play Store copy of the app before
installing this build; after that, installing over an existing build of this repository keeps your
session.

## Toolchain

- JDK: `/opt/homebrew/opt/openjdk`
- `apktool` 3.0.3, `7zz`
- Android build-tools 37.0.0 (`apksigner`, `zipalign`, `d8`, `dexdump`, `aapt2`) under `~/Library/Android/sdk`

## Build

```bash
export JAVA_HOME=/opt/homebrew/opt/openjdk
export PATH="$JAVA_HOME/bin:$PATH"

# 1. compile the companion library
AJAR="$HOME/Library/Android/sdk/platforms/android-37.0/android.jar"
D8="$HOME/Library/Android/sdk/build-tools/37.0.0/d8"
find companion/classes -type f -delete
find companion/out -type f -delete
mkdir -p companion/classes companion/out
javac -encoding UTF-8 -source 11 -target 11 -nowarn -classpath "$AJAR" \
  -d companion/classes companion/src/app/morphe/ather/*.java companion/stub/com/ather/maps/a0.java
"$D8" --release --min-api 26 --lib "$AJAR" --output companion/out \
  $(find companion/classes -name '*.class')

# 2. decode base/, apply patches/, rebuild, overlay and sign
bash scripts/build.sh          # add --clean to force a fresh decode
```

Output: `out/signed/{base,config.arm64_v8a,config.en,config.mdpi}.apk`.

`scripts/build.sh` decodes the untouched base APK, copies the patch set over it, rebuilds with
apktool, then overlays only `classes*.dex` and `AndroidManifest.xml` onto the original APK.
`resources.arsc` and `res/` stay byte-for-byte original, because apktool's resource re-encoding
corrupted a media3 layout and crashed the app.

## Install

All splits share one signature and must be installed together. The build is signed with your own
key, so uninstall any Play Store copy first.

```bash
adb install-multiple \
  out/signed/base.apk \
  out/signed/config.arm64_v8a.apk \
  out/signed/config.en.apk \
  out/signed/config.mdpi.apk
```

Installing over an existing build of this repo keeps the session, so there is no need to log in
again.

## Reaching the patches

Open the app, go to **Account → General settings → Morphe settings**. From there you can choose the
map provider, block analytics, set the battery pack size used for efficiency, toggle background
ride recording, and open the ride, charge and health history.

## Known limits

- Push notifications cannot use FCM without Google Play Services, and Ather's backend only speaks
  FCM. The local alerts derived from the app's own connection are the substitute.
- Per-ride records are missing server-side while the scooter is in incognito mode, so the app's own
  ride list stays empty. The local ride log covers it.
- Ride times are exact only for rides the app watched. A ride taken while the app was closed is
  recorded with its distance and odometer readings, but without a start time.
- Mappls cannot load: its licence is tied to Ather's signing certificate.

## Credits

Built on [Morphe patches](https://github.com/MorpheApp/morphe-patches), the continuation of the
ReVanced project. The `morphe/` directory holds the security bypass as a Morphe bytecode patch;
compiling it into a bundle needs the Morphe Gradle project and its package registry token.

The NothingX `logk1token` patch referenced by the ReVanced project was written here first and later
ported by De-Vanced without attribution.
