#!/usr/bin/env

# Install xcode command line tools.
. ./install-xcode-select.sh

# Wait for the xcode command line tools to finish installing...
read -p "Press [Enter] key to continue, once the xcode tools have been installed."

# Install Homebrew, Homebrew Cask, and MAS-CLI
. ./install-homebrew.sh
. ./install-homebrew-cask.sh
. ./install-mas.sh

# Install tools and applications.
. ./install-brews.sh
. ./install-casks.sh
. ./install-mas-apps.sh

# Setup Docker.
. ./setup-docker.sh

# Configure.
. ./configure-macos.sh
. ./configure-shell.sh
. ./setup-dotfiles.sh
