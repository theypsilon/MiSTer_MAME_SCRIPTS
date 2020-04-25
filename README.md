# MiSTer_MAME_SCRIPTS
Simple scripts to automate downloading MAME and HBMAME files for MiSTer based on you MRA files.

Instuctions: 

Download the update_mame-getter.ini and update_hbmame-getter.ini the to the Scripts directory and run.

* update_mame-getter.ini downloads MAME files

* update_hbmame-getter.ini downloads HBMAME files

These scripts look at what MRA files you have and download the merged set roms needed for them. 

These scripts DO NOT download any cores or mra files. 


Q: Can I set my own custom locations for MRA and MAME Directories? 

A: A /media/fat/Scripts/update_mame-getter.ini and /media/fat/Scripts/update_hbmame-getter.ini file may be used to set custom location for your MAME and HBMAME files and MRA files.
Add the following line to the ini file to set a directory for MRA files: MRADIR=/top/path/to/mra/files
Add the following line to the ini file to set a directory for HBMAME files: ROMDIR=/path/to/(hb)mame

Q:Will this script over write files I already have?

A: NO, This script will not clober files you already have. You need to manaully remove any files you have if you want to download new files. This also means that after you have the (HB)MAME files downloaded addtinal runs of the script will be much faster.

A Merged set contains all of the files for every Clone version of a Parent game.

USE AT YOUR OWN RISK - THIS COMES WITHOUT WARRANTE AND MAY KILL BABY SEALS.
