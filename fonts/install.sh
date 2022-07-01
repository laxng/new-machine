#!/bin/bash

FIRACODE_VERSION="6.2"
SYMBOLS_VERSION="2.2.0-RC"

FIRACODE_URL="https://github.com/tonsky/FiraCode/releases/download/$FIRACODE_VERSION/Fira_Code_v$FIRACODE_VERSION.zip"
SYMBOLS_URL="https://github.com/ryanoasis/nerd-fonts/releases/download/$SYMBOLS_VERSION/NerdFontsSymbolsOnly.zip"

DIR="$HOME/Downloads/fonts"
mkdir -p $DIR

wget -nc -q --show-progress --progress=bar:force -P "$DIR" $FIRACODE_URL
wget -nc -q --show-progress --progress=bar:force -P "$DIR" $SYMBOLS_URL
