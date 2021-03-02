#!/usr/bin/env

# Install xcode command line tools.
. ./install-xcode-select.sh

# Wait for the xcode command line tools to finish installing...
read -p "Press [Enter] key to continue, once the xcode tools have been installed."

# Install Homebrew and add taps
. ./install-homebrew.sh
. ./install-homebrew-taps.sh

# Install command-line tools, applications, and fonts
. ./install-brews.sh
. ./install-casks.sh
. ./install-fonts.sh
. ./install-composer-packages.sh

# Configure.
. ./start-services.sh
. ./configure-macos.sh
. ./configure-shell.sh
