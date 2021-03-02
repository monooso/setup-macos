#!/usr/bin/env

echo ''
echo '⚡️ Installing command-line tools'

## Install basic command-line tools
brew install \
  antigen \
  asdf \
  composer \
  elixir \
  espanso \
  gpg \
  neovim \
  php \
  ripgrep \
  stow \
  tig \
  tree \
  wget

## Install databases
brew install mongodb-community mysql-client
brew link mysql-client --force

## Install ZSH
## ZSH will print this warning[1]. Use this fix[2].
## [1]: https://stackoverflow.com/questions/13762280/zsh-compinit-insecure-directories
## [2]: https://stackoverflow.com/a/22753363
brew install zsh
compaudit | xargs chmod g-w

## Tidy up
brew cleanup -s
