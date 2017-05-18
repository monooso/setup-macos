#!/usr/bin/env
echo '-------------------'
echo 'Installing tools...'
echo '-------------------'
brew install ansible
brew install coreutils
brew install global --with-pygments --with-sqlite3
brew install git
brew install python3
brew install wget

brew tap neovim/neovim
brew install neovim

brew cleanup -s
