#!/usr/bin/env

echo ''
echo '⚡️ Installing desktop applications'

## We cheat a little with espanso... it's sort-of a desktop app
brew install espanso

## Install casks
brew install --cask --appdir=~/Applications \
  1password \
  alfred \
  appcleaner \
  brave-browser \
  docker \
  dropbox \
  expressvpn \
  firefox \
  gpg-suite-no-mail \
  hazel \
  iterm2 \
  mochi \
  notion \
  postman \
  rectangle \
  slack \
  spotify \
  tableplus
