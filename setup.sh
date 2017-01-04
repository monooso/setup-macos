#!/usr/bin/env

# Install xcode command line tools.
. ./install-xcode-select.sh

# Wait for the xcode command line tools to finish installing...
read -p "Press [Enter] key to continue, once the xcode tools have been installed."

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
