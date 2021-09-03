#!/usr/bin/env

# Install Homebrew
. ./install-homebrew.sh
. ./install-homebrew-taps.sh

# Install command-line tools, applications, and fonts
. ./install-command-line-tools.sh
. ./install-desktop-applications.sh
. ./install-fonts.sh

# Configure.
. ./configure-macos.sh
