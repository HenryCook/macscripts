#!/bin/sh

# Enable AutoUpdate
sudo defaults write /Library/Preferences/com.apple.SoftwareUpdate AutomaticCheckEnabled -bool TRUE
echo "Enabled automatic update checks"

sudo defaults write /Library/Preferences/com.apple.commerce AutoUpdate -bool TRUE
echo "Enabled automatic updates for Mac Apps"

sudo defaults write /Library/Preferences/com.apple.commerce AutoUpdateRestartRequired -bool TRUE
echo "Enabled automatic updates for OS"

exit 0
