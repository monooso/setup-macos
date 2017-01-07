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

echo '- Adding docker.local to /etc/hosts'
if grep 'docker.local' /etc/hosts; then
  echo '  Entry already exists.'
else
  echo '' >> /etc/hosts
  echo '172.16.134.129 docker.local' >> /etc/hosts
  echo '  Added.'
fi

echo '- All done.'
echo '--------------------'
