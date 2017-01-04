#!/usr/bin/env

# Install Homebrew and Homebrew Cask.
. ./install-homebrew.sh
. ./install-homebrew-cask.sh

# Install tools and applications.
. ./install-brews.sh
. ./install-casks.sh

# Configure.
. ./configure-macos.sh
. ./configure-shell.sh
. ./setup-dotfiles.sh
