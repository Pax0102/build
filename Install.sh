#!/usr/bin/env bash
set -euo pipefail

echo "========================================="
echo "        LYNX BROWSER - INSTALADOR"
echo "========================================="

echo "[1/4] Baixando Lynx Browser..."
curl -L -o lynx-browser-linux-x64.tar.bz2 https://github.com/Pax0102/lynx-browser/releases/download/v1.0.28/lynx-browser-linux-x64.tar.bz2

echo "[2/4] Extraindo..."
tar -xjf lynx-browser-linux-x64.tar.bz2

echo "[3/4] Configurando permissões..."
cd LynxBrowser
chmod +x start.sh setup.sh lynx

echo "[4/4] Iniciando o Lynx Browser..."
./start.sh
