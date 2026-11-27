# AdCoin for Linux

Native PySide6 desktop client. This is a separate Linux application; Android sources and the \`app\` branch remain unchanged.

## Initial features
- Email-code login through \`login/sendCode\` and \`login/validateCode\`.
- Session saved to \`~/.config/adcoin/session.json\` with restrictive file permissions.
- Refreshes cash, account statistics and withdrawal balance through the API routes documented in the Android project.
- Balance requests run outside the GUI thread.

## Rewarded ads limitation
The Android project uses the AppLovin MAX Android SDK and Android Activity/View APIs. These are not available to a native Linux Qt app. This desktop version does not play ads or fake rewarded callbacks. A video played by mpv/VLC/a generic web view is not a valid MAX rewarded impression; only the official server-side reward flow can grant rewards.

## Run from source
Install Python, PySide6 and requests. On Debian/Ubuntu:
\`\`\`sh
sudo apt install python3 python3-pyside6.qtwidgets python3-requests
python3 desktop/adcoin_linux.py
\`\`\`

## Build .deb
\`\`\`sh
./packaging/build-deb.sh
sudo apt install ./dist/adcoin_0.1.0_all.deb
\`\`\`
