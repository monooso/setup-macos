#!/usr/bin/env

echo ''
echo '⚡️ Installing command line tools'

## Install basic command-line tools
## Do not prompt for confirmation (-N), and clean up afterwards (-c)
sudo port -c -N install \
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
