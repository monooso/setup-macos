#!/usr/bin/env

echo ''
echo '⚡️ Installing Homebrew'
mkdir ~/homebrew
export PATH="$HOME/homebrew/bin:$PATH"
curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C ~/homebrew
