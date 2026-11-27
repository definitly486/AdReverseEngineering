# AdCoin for Linux

Native PySide6 desktop client. This is a separate Linux application; Android sources and the `app` branch remain unchanged. Run directly from source; no `.deb` package is produced.

## Features
- Email-code login through `login/sendCode` and `login/validateCode`.
- Session saved to `~/.config/adcoin/session.json` with restrictive file permissions.
- Refreshes cash, account statistics and withdrawal balance through the AdCoin API.
- Balance requests run outside the GUI thread.
- Built-in video player with local files and direct HTTP(S) video URLs.
- Playlist, automatic next video, pause, seek and volume controls.

## Video playback
The video player is independent of AdCoin login and balance. It does not use AppLovin MAX, does not simulate ad callbacks and does not award points. Add video files with **Добавить файлы** or paste a direct video-stream URL with **Добавить URL**. A normal webpage containing an embedded player is not a direct video URL.

## Run from source

Install Python 3 and dependencies:

```sh
python3 -m pip install PySide6 requests
python3 desktop/adcoin_linux.py
```

Qt Multimedia requires a working multimedia backend and codecs on the Linux system. If a format does not play, install the codecs supported by your distribution (for example FFmpeg/GStreamer packages).
