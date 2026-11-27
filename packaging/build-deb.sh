#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
VERSION="\${VERSION:-0.1.0}"
ARCH="\${ARCH:-all}"
PKG="adcoin_\${VERSION}_\${ARCH}"
STAGE="$ROOT/dist/$PKG"
rm -rf "$STAGE"
install -d "$STAGE/DEBIAN" "$STAGE/opt/adcoin/desktop" "$STAGE/usr/bin" "$STAGE/usr/share/applications"
install -m 0644 "$ROOT/desktop/adcoin_linux.py" "$STAGE/opt/adcoin/desktop/adcoin_linux.py"
cat > "$STAGE/DEBIAN/control" <<EOF
Package: adcoin
Version: $VERSION
Section: net
Priority: optional
Architecture: $ARCH
Maintainer: AdCoin Linux contributors
Depends: python3 (>= 3.10), python3-requests, python3-pyside6.qtwidgets
Description: Native Linux desktop client for AdCoin
 Email-code login and account balance/statistics viewer.
EOF
cat > "$STAGE/usr/bin/adcoin" <<'EOF'
#!/bin/sh
exec /usr/bin/python3 /opt/adcoin/desktop/adcoin_linux.py "$@"
EOF
chmod 0755 "$STAGE/usr/bin/adcoin"
cat > "$STAGE/usr/share/applications/adcoin.desktop" <<'EOF'
[Desktop Entry]
Type=Application
Name=AdCoin
Comment=AdCoin account client
Exec=adcoin
Terminal=false
Categories=Network;Finance;
EOF
dpkg-deb --root-owner-group --build "$STAGE" "$ROOT/dist/adcoin_\${VERSION}_\${ARCH}.deb"
echo "Created: $ROOT/dist/adcoin_\${VERSION}_\${ARCH}.deb"
