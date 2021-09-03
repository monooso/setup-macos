# Setup #
Bash scripts to relieve the tedium of setting up a new macOS machine.

## What's covered ##
The scripts in this repository are primarily concerned with installing tools and applications, and performing basic configuration. More advanced tweaking and customisation is handled by separate dotfiles.

The scripts perform the following actions:

1. Install package managers (apart from MacPorts).
2. Install command-line tools, applications, and fonts.
3. Set the current user's shell to ZSH.
4. Set some sensible macOS defaults.

## Usage ##

### Before running the script
1. Ensure the operating system is up to date.
2. Install the Xcode Command Line Tools by running `xcode-select --install`.
3. [Install MacPorts][install-macports].
4. Clone [this repository][this-repo].

Start the setup script by running `bash ./setup.sh` from within the cloned directory.

[install-macports]: https://www.macports.org/install.php
[this-repo]: https://github.com/monooso/setup-macos

## After running the script
Some applications like to make life difficult.

### iTerm2
The settings file for iTerm2 is stored in the `~/Dropbox/Apps/iTerm2` directory. You need to tell iTerm2 where to find it.

Launch the application, and open the Preferences pane. At the bottom of the "General" tab, enable the "Load preferences from a custom folder or URL" setting, and browse to the settings file.

- **Do not** save your current settings to the synced file, unless you really do want to overwrite it.
- **Do not** enable the "Save changes to folder when iTerm quits" setting until after you have quit and relaunched iTerm2.
