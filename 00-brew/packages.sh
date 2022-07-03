#!/bin/bash

if [ "$(uname)" != "Darwin" ]; then
  exit 0
fi

brew install --formula python \
  lua \
  pyenv \
  mariadb \
  git \
  git-delta \
  lazygit \
  fish \
  fzf \
  bat \
  exa \
  fd \
  ripgrep \
  btop \
  grc \
  pass \
  wget \
  neovim \
  yt-dlp ffmpeg tesseract-lang imagemagick atomicparsley
