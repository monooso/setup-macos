#!/usr/bin/env

echo '----------------------'
echo 'Setting up dotfiles...'
echo '----------------------'
git clone https://github.com/monooso/dotfiles.git ~/.dotfiles
bash ~/.dotfiles/script/bootstrap
