# MiSTer_MAME_SCRIPTS
Simple scripts to automate downloading MAME and HBMAME files for MiSTer based on your MRA files.

Instructions 

Download the update_mame-getter.sh and update_hbmame-getter.sh the to the Scripts directory and run.

* update_mame-getter.sh downloads MAME files

* update_hbmame-getter.sh downloads HBMAME files

These scripts look at what MRA files you have and download the merged set roms needed for them. 

**These scripts DO NOT download any cores or mra files.** 


Q: Can I set my own custom locations for MRA and MAME Directories? 

A: A /media/fat/Scripts/update_mame-getter.ini and /media/fat/Scripts/update_hbmame-getter.ini files may be used to set custom locations for your MAME and HBMAME files and MRA files.
Add the following line to the ini file to set a directory for MRA files: MRADIR=/top/path/to/mra/files
Add the following line to the ini file to set a directory for MAME files: ROMMAME=/path/to/mame
Add the following line to the ini file to set a directory for HBMAME files: ROMHBMAME=/path/to/hbmame

Q:Will this script over write files I already have?

A: NO, This script will not clober files you already have. You need to manaully remove any files you have if you want to download new files. This also means that after you have the HBMAME or MAME files downloaded, additional runs of the script will be much faster.

A Merged set contains all of the files for every Clone version of a Parent game.

You should back up your HBMAME and MAME files before running this script.

USE AT YOUR OWN RISK - THIS COMES WITHOUT WARRANTE AND MAY KILL BABY SEALS.
