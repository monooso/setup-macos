#!/usr/bin/env

echo ''
echo '⚡️ Installing applications'

## Install casks
brew install --cask \
  1password \
  alfred \
  appcleaner \
  basecamp \
  brave-browser \
  docker \
  dropbox \
  expressvpn \
  firefox \
  gpg-suite-no-mail \
  hazel \
  iterm2 \
  mochi \
  ngrok \
  notion \
  postman \
  rectangle \
  signal \
  skype \
  slack \
  spotify \
  tableplus \
  visual-studio-code

## Tidy up
brew cleanup -s
