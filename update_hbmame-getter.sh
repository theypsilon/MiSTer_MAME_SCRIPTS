#!/bin/bash
#set -x

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

#Q: How does it work?
#A: Download it to the Scripts Directory and run it like any other MiSTer update script. This script looks for .mra files in _Arcade and its recursive directories and tries to download the MAME merged set zip files listed in the .mra files. At the bottom of the script is a list of all the merged MAME roms for the .220 set. Only rom files with names that match this list will be downloaded.  
#
#Q: Can I set my own custom loactions for MRA and MAME files? 
#A: A /media/fat/Scripts/update_hbmame-getter.ini file may be used to set custom location for your HBMAME files and MRA files.
#Add the following line to the ini file to set a directory for MRA files: MRADIR=/top/path/to/mra/files
#Add the following line to the ini file to set a directory for HBMAME files: ROMDIR=/path/to/hbmame
#
#Q:Will this script over write files I already have?
#A:NO, This script will not clober files you already have. You need to manaully remove any files you have if you want to download new files.
#
#A Merged set contains all of the files for every Clone version of a Parent game.
#
#USE AT YOUR OWN RISK - THIS COMES WITHOUT WARRANTE AND MAY KILL BABY SEALS.
##############################################################################
echo "STARTING: HBMAME-GETTER" 
echo ""
echo "Downloading the most resent hbmame-merged-set-getter script."
echo " "
wget -q -t 3 --output-file=/tmp/wget-log --show-progress -O /tmp/hbmame-merged-set-getter.sh https://raw.githubusercontent.com/MAME-GETTER/MiSTer_MAME_SCRIPTS/master/hbmame-merged-set-getter.sh 

chmod +x /tmp/hbmame-merged-set-getter.sh

/tmp/hbmame-merged-set-getter.sh

rm /tmp/hbmame-merged-set-getter.sh

echo "FINISHED: HBMAME-GETTER" 
