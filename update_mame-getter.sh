#!/bin/bash
#set -x

#Q: How does it work?
#A: Run it like any other MiSTer update script. This script looks for .mra files in _Arcade and its recursive directories and tries to download the MAME merged set zip files listed in the .mra files. At the bottom of the script is a list of all the merged MAME roms for the .220 set. Only rom files with names that match this list will be downloaded.  
# 
#Q: Why should you use this script? 
#A: Well you really shouldn't. It's for being bleeding edge when retrodriven has yet to update their files. I use this script download the mame zip after a new core/mra has been released.
#
#
#Q:Will this script over write files I already have?
#A:NO, This script will not clober files you already have. You need to manaully remove any files you have if you want to download new files.
#
#A Merged set contains all of the files for every Clone version of a Parent game.
#
#USE AT YOUR OWN RISK - THIS COMES WITHOUT WARRANTE AND MAY KILL BABY SEALS.
#############################################################################

echo "Downloading the most resent mame-merged-set-getter script."
echo " "
wget -q -t 3 --no-check-certificate --show-progress -O /tmp/mame-merged-set-getter.sh https://raw.githubusercontent.com/MAME-GETTER/MiSTer_MAME_SCRIPTS/master/mame-merged-set-getter.sh 

chmod +x /tmp/mame-merged-set-getter.sh

/tmp/mame-merged-set-getter.sh

rm /tmp/mame-merged-set-getter.sh
