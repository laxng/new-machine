#!/bin/bash

if [ "$(uname)" != "Darwin" ]; then
  exit 0
fi

dir=$(dirname "$0")

# Tapping
bash "$dir/taps.sh"

# Install packages
bash "$dir/packages.sh"

# Install apps
bash "$dir/apps.sh"
