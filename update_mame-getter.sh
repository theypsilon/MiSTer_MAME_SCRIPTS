#!/bin/bash
#set -x

#Q: How does it work?
#A: Download it to the Scripts Directory and run it like any other MiSTer update script. This script looks for .mra files in _Arcade and its recursive directories and tries to download the MAME merged set zip files listed in the .mra files. At the bottom of the script is a list of all the merged MAME roms for the .220 set. Only rom files with names that match this list will be downloaded.  
#
#Q:Can I set my own custom loactions for MRA and MAME files? 
#A:A /media/fat/Scripts/update_mame-getter.ini file may be used to set custom location for your MAME files and MRA files.
#Add the following line to the ini file to set a directory for MRA files: MRADIR=/top/path/to/mra/files
#Add the following line to the ini file to set a directory for MAME files: ROMDIR=/path/to/mame
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
wget -q -t 3 --output-file=/tmp/wget-log --show-progress -O /tmp/mame-merged-set-getter.sh https://raw.githubusercontent.com/MAME-GETTER/MiSTer_MAME_SCRIPTS/master/mame-merged-set-getter.sh 

chmod +x /tmp/mame-merged-set-getter.sh

/tmp/mame-merged-set-getter.sh

rm /tmp/mame-merged-set-getter.sh
