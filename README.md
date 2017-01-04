# Setup #
Bash scripts to relieve the tedium of setting up a new macOS machine.

## Usage ##
Before proceeding, ensure the operating system is up to date. Once that is
done, clone this repository, and run the main script, as follows:

```sh
bash ./setup.sh
```

## What's covered ##
The scripts in this repository are primarily concerned with installing tools
and applications, and performing basic configuration.

More advanced tweaking and customisation falls to [the dotfiles][dotfiles].

[dotfiles]: https://github.com/monooso/dotfiles

With this in mind, the scripts perform the following actions:

1. Install Homebrew and Homebrew Cask, for package management.
2. Install some command-line tools, using Homebrew.
3. Install some applications, using Homebrew Cask.
4. Set the current user's shell to ZSH.
5. Set some sensible macOS defaults.
6. Clone [the dotfiles repository][dotfiles], and run the bootstrap script.
