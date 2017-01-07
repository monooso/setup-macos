#!/usr/bin/env

# Sets up Docker for local development. There are a few moving parts to this,
# so we keep everything in a single file for the sake of clarity.

echo '--------------------'
echo 'Setting up Docker...'
echo '....................'

echo '- Installing VMWare Fusion...'
brew cask install vmware-fusion

echo '- Tapping dinghy...'
brew tap codekitchen/dinghy

echo '- Installing brews...'
brew install docker
brew install docker-compose
brew install docker-machine
brew install dinghy

echo '- Cleaning up...'
brew cleanup -s

echo '- Configure loopback...'
# Do the network dance, to get Docker and xdebug working.
# @see https://gist.github.com/ralphschindler/535dc5916ccbd06f53c1b0ee5a868c93
sudo curl -o \
  /Library/LaunchDaemons/com.ralphschindler.docker_10254_alias.plist \
  https://gist.githubusercontent.com/ralphschindler/535dc5916ccbd06f53c1b0ee5a868c93/raw/com.ralphschindler.docker_10254_alias.plist

echo '- All done.'
echo '--------------------'
