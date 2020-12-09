#!/usr/bin/env

echo ''
echo '⚡️ Installing applications'

## Install casks
brew install --cask \
  1password \
  alfred \
  anki \
  appcleaner \
  basecamp \
  brave-browser \
  docker \
  dropbox \
  expressvpn \
  figma \
  firefox \
  google-chrome \
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
  toggl-track \
  visual-studio-code \
  zoomus

## Tidy up
brew cleanup -s