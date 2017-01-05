#!/usr/bin/env

# Do the network dance, to get Docker and xdebug working.
# @see https://gist.github.com/ralphschindler/535dc5916ccbd06f53c1b0ee5a868c93
sudo curl -o \
  /Library/LaunchDaemons/com.ralphschindler.docker_10254_alias.plist \
  https://gist.githubusercontent.com/ralphschindler/535dc5916ccbd06f53c1b0ee5a868c93/raw/com.ralphschindler.docker_10254_alias.plist
