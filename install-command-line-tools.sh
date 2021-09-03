#!/usr/bin/env

echo ''
echo '⚡️ Installing command line tools'

## Install basic command-line tools, and clean up afterwards
sudo port install -c \
  bat \
  espanso \
  git \
  neovim \
  ripgrep \
  stow \
  tig \
  tmux \
  tree \
  wget
