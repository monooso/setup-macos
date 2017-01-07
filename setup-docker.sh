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

echo '- All done.'
echo '--------------------'
