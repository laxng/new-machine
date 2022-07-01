#!/bin/bash

if [ "$(uname)" != "Darwin" ]; then
  exit 0
fi

brew tap homebrew/cask &&
  brew tap homebrew/cask-versions &&
  brew tap homebrew/cask-fonts &&
  brew tap homebrew/services
