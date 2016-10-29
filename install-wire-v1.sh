#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# Downloading and installing latest teamviewer

rm /tmp/wire_2.11.2661_amd64.deb

wget https://wire-app.wire.com/linux/wire_2.11.2661_amd64.deb -O /tmp/wire_2.11.2661_amd64.deb
sudo apt install -y libjpeg62:i386
sudo dpkg -i /tmp/wire_2.11.2661_amd64.deb

rm /tmp/wire_2.11.2661_amd64.deb



echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
