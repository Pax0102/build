#!/usr/bin/env bash
set -euo pipefail

curl -L -o lynx-browser-linux-x64.tar.bz2 https://github.com/Pax0102/lynx-browser/releases/download/v1.0.28/lynx-browser-linux-x64.tar.bz2
tar -xjf lynx-browser-linux-x64.tar.bz2
cd LynxBrowser
chmod +x start.sh setup.sh lynx
./start.sh
