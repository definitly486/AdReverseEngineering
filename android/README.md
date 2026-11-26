# AdCoin Android client

Standalone Android client based on the API and integration findings in the parent repository.

The Android application ID is kept as `com.pavloffmedev.dcn`, matching the package found in the analyzed APK so the existing MAX app/ad-unit configuration can be used. Since the signing key is different, uninstall the official app before installing this debug APK; Android will not install it as an update over a differently signed package.

## Build

Requires JDK 17, Android SDK 35 and Gradle 8.9.

```bash
cd android
gradle --no-daemon assembleDebug
```

The debug APK is written to `app/build/outputs/apk/debug/app-debug.apk`.

## Runtime configuration

Set these Gradle properties or environment variables when building:

- `APPLOVIN_SDK_KEY`
- `APPLOVIN_REWARDED_AD_UNIT_ID`

The MAX SDK key and rewarded ad-unit ID are intentionally not committed to source control. Configure them as GitHub Actions secrets for CI.

## GitHub Actions signing

The workflow on branch `app` expects these repository secrets:

- `ANDROID_KEYSTORE_BASE64`
- `ANDROID_KEYSTORE_PASSWORD`
- `ANDROID_KEY_ALIAS`
- `ANDROID_KEY_PASSWORD`
- `APPLOVIN_SDK_KEY`
- `APPLOVIN_REWARDED_AD_UNIT_ID`

Use the same keystore and alias for every build to preserve the APK signing identity.

## Current integration boundary

Email-code login uses the confirmed `/login/sendCode` and `/login/validateCode` routes. Wallet refresh reads `POST /adcoin/updateData` and `GET /withdrawal/methods/get/{token}`.

The reverse-engineering reports did not establish an AdCoin client-side reward-credit endpoint. The app therefore does not fabricate a claim request or locally increase the balance. After MAX's reward callback it polls the official wallet read endpoints and reports success only when the server balance increases.

MAX's server-to-server callback configuration is managed in the publisher's MAX dashboard and is not part of this client. The app sets MAX's user identifier to the AdCoin account ID when that ID is returned by the profile API. If the profile response does not expose a usable ID, rewarded ads remain disabled rather than sending an access token as the user ID.

This is an initial implementation. Verify the API response schema and the publisher's MAX ad-unit configuration with a test account before production use.
