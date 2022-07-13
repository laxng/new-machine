#!/bin/bash

if [ "$(uname)" != "Darwin" ]; then
  exit 0
fi

# Cash apps
brew install --cask kitty \
  firefox-nightly \
  vlc \
  visual-studio-code \
  sequel-ace \
  calibre \
  spotify \
  openkey \
  rectangle \
  flux

# Cask fonts
brew install --cask font-fira-code-nerd-font
