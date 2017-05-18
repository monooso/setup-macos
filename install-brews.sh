#!/usr/bin/env
echo '-------------------'
echo 'Installing tools...'
echo '-------------------'
brew install ansible
brew install coreutils
brew install git
brew install python3
brew install wget

brew tap neovim/neovim
brew install neovim

brew tap universal-ctags/universal-ctags
brew install --HEAD universal-ctags

brew cleanup -s
