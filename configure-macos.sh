#!/usr/bin/env

echo ''
echo '⚡️ Configuring macOS'

## Set press and hold to repeat a key, rather than displaying the accent-picker.
defaults write -g ApplePressAndHoldEnabled -bool false

## Use AirDrop over every interface.
defaults write com.apple.NetworkBrowser BrowseAllInterfaces 1

## Always open everything in Finder's list view.
defaults write com.apple.Finder FXPreferredViewStyle Nlsv

## Show the ~/Library folder.
chflags nohidden ~/Library

## Set a really fast key repeat.
defaults write NSGlobalDomain KeyRepeat -int 0

## Set the Finder prefs for showing a few different volumes on the Desktop.
defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool true
defaults write com.apple.finder ShowRemovableMediaOnDesktop -bool true

## Set up Safari for development.
defaults write com.apple.Safari IncludeInternalDebugMenu -bool true
defaults write com.apple.Safari IncludeDevelopMenu -bool true
defaults write com.apple.Safari WebKitDeveloperExtrasEnabledPreferenceKey -bool true
defaults write com.apple.Safari "com.apple.Safari.ContentPageGroupIdentifier.WebKit2DeveloperExtrasEnabled" -bool true
defaults write NSGlobalDomain WebKitDeveloperExtras -bool true

## Style the Dock.
defaults write com.apple.dock orientation -string left
defaults write com.apple.dock magnification -bool false
defaults write com.apple.dock static-only -bool true
defaults write com.apple.dock autohide -bool true
defaults write com.apple.dock mineffect -string scale
defaults write com.apple.dock tilesize -int 16
