#!/bin/bash

mkdir -p "$HOME/.config"
mkdir -p "$HOME/.dotfiles"
mkdir -p "$HOME/.new-machine"

mkdir -p "$HOME/Workspaces"
mkdir -p "$HOME/Music"
mkdir -p "$HOME/Videos"

dir=$(dirname "$0")
for installer in $dir/*/install.sh; do
  [ -f "$installer" ] && bash $installer
done
