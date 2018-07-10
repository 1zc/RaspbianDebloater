#!/bin/bash

#                         L I A M  Z.  C H A R L E S                          #
#                     -----------------------------------                     #
#           JessieDebloater.sh || Raspbian Jessie Debloater Script            #

#                     -----------------------------------                     #

# This script was developed and tested for:
# RASPBIAN JESSIE --- 2017-07-05 IMAGE (2017-07-05-raspbian-jessie.img)
# This script will work on all Raspbian Jessie images without any FATAL errors.
# if you encounter any FATAL errors, please create an issue post on the github:
# https://github.com/LiamZC/JessieDebloater


#                     -----------------------------------                     #
#
#                       JESSIE DEBLOATER SCRIPT | v1.2                        #
#
#                     -----------------------------------                     #

echo echo Jessie Debloater v1.2
echo echo
echo echo Developed by Liam Z. Charles
echo echo https://github.com/LiamZC/JessieDebloater
echo echo
echo echo This operation will take a VERY long time.
echo echo

debloat="
wolfram-engine
sense-hat
scratch nuscratch
scratch2
sonic-pi
minecraft-pi
python-minecraftpi
penguinspuzzle
xpdf
libreoffice
libreoffice-base
libreoffice-base-core
libreoffice-base-drivers
libreoffice-calc
libreoffice-common
libreoffice-core
libreoffice-draw
libreoffice-gtk
libreoffice-impress
libreoffice-math
libreoffice-writer
claws-mail
geany-common
geany
greenfoot
bluej
nodered
python3-thonny
sense-emu-tools
epiphany-browser-data
epiphany-browser
dillo
"

echo echo Debloating...
echo echo
for i in $debloat; do
        echo apt-get -qq -y remove --purge $i
done
echo echo Done.

echo echo Removing unused dependencies...
echo sudo apt-get autoremove -y > /dev/null
echo echo Done.
echo echo Cleaning up...
echo sudo apt-get autoclean -y > /dev/null
echo echo Done.

echo echo
echo echo
echo echo Debloat process completed successfully.
echo echo





