#!/bin/bash
#set -x

echo "Downloading the most resent mame-merged-set-getter script."
echo " "
wget -q --show-progress -O /tmp/mame-merged-set-getter.sh  https://raw.githubusercontent.com/amoore2600/MAME-Merged-Set-Getter/master/mame-merged-set-getter.sh 

chmod +x /tmp/mame-merged-set-getter.sh

/tmp/mame-merged-set-getter.sh

#rm /tmp/mame-merged-set-getter.sh
