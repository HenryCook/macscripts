#!/bin/sh

# Enable firewall
sudo defaults write /Library/Preferences/com.apple.alf globalstate -int 1
echo "Enabled the firewall"

# Enable stealth mode
sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setstealthmode on
echo "Stealth mode has been enabled"

exit 0
