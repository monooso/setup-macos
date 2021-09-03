# Setup #
Bash scripts to relieve the tedium of setting up a new macOS machine.

## What's covered ##
The scripts in this repository are primarily concerned with installing tools and applications, and performing basic configuration. More advanced tweaking and customisation is handled by separate dotfiles.

The scripts perform the following actions:

1. Install package managers (apart from MacPorts).
2. Install command-line tools, applications, and fonts.
3. Set some sensible macOS defaults.

## Usage ##
Some of the scripts require `sudo` privileges. If you're logged-in as the default macOS admin user there's nothing else to do. In most cases, though, you should create a separate "Standard" user for your day-to-day activities, and grant that user admin privileges via the `sudoers` file. Here's how to do that.

1. Log in as an admin user.
2. Open a terminal, and run `sudo visudo /private/etc/sudoers`.
3. Add `<username> ALL=(ALL) ALL` to the `sudoers` file.

You can now log-in as the standard user, and run the setup scripts.

### Before running the script
1. Ensure the operating system is up to date.
2. Install the Xcode Command Line Tools by running `xcode-select --install`.
3. [Install MacPorts][install-macports].
4. Clone [this repository][this-repo].

Start the setup script by running `bash ./setup.sh` from within the cloned directory.

[install-macports]: https://www.macports.org/install.php
[this-repo]: https://github.com/monooso/setup-macos

## After running the script
Log out and back in again for the macOS settings to take effect.

### Set up Dropbox
1. Launch Dropbox, and follow the setup instructions. The defaults are fine.
2. Navigate to `~/Dropbox` in the Finder.
3. Right click on the `00-configs` folder and set "Smart Sync" to "Local".

### Set up SSH keys
Either restore your SSH keys from your trusted (and heavily password-protected) backup device, or create a new set. If you opt for the latter, remember to add the public key to your GitHub account.

### Set up Alfred
1. Disable the Spotlight shortcut keys in System Preferences &rarr; Spotlight.
2. Launch Alfred, and follow the setup instructions.
3. Navigate to the "Advanced" section in the sidebar, and point your Alfred preferences folder to `~/Dropbox/00-configs/alfred`.

### Set up iTerm2
The settings file for iTerm2 is stored in the `~/Dropbox/Apps/iTerm2` directory. You need to tell iTerm2 where to find it.

Launch the application, and open the Preferences pane. At the bottom of the "General" tab, enable the "Load preferences from a custom folder or URL" setting, and browse to the settings file.

- **Do not** save your current settings to the synced file, unless you really do want to overwrite it.
- **Do not** enable the "Save changes to folder when iTerm quits" setting until after you have quit and relaunched iTerm2. Note that exiting the current terminal session _does not_ quit iTerm by default. You'll need to CMD-Q that bad boy as well.

### Set up Rectangle
1. Launch Rectangle, and follow the setup instructions. It doesn't matter what you choose, we're about to override them.
2. Open the preferences, and click on the "cog" icon.
3. Import the settings from `~/Dropbox/00-configs/rectangle/config.json`.
