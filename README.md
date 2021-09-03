# Setup #
Bash scripts to relieve the tedium of setting up a new macOS machine.

## Usage ##
1. Ensure the operating system is up to date.
2. Install the Xcode Command Line Tools by running `xcode-select --install`.
3. [Install MacPorts][install-macports].
4. Clone [this repository][this-repo].
5. Start the setup script by running `bash ./setup.sh` from within the cloned directory.

[install-macports]: https://www.macports.org/install.php
[this-repo]: https://github.com/monooso/setup-macos

## What's covered ##
The scripts in this repository are primarily concerned with installing tools and applications, and performing basic configuration. More advanced tweaking and customisation is handled by separate dotfiles.

The scripts perform the following actions:

1. Install package managers (apart from MacPorts).
2. Install command-line tools, applications, and fonts.
3. Set the current user's shell to ZSH.
4. Set some sensible macOS defaults.
