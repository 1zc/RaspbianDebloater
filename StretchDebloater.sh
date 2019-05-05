#!/bin/bash

#                         L I A M  Z.  C H A R L E S                          #
#                     -----------------------------------                     #
#             RaspbianDebloater.sh || Raspbian Debloater Script               #

#                     -----------------------------------                     #

# This script was developed and tested for:
# RASPBIAN STRETCH
# This script will work on all Raspbian images without any FATAL errors.
# if you encounter any FATAL errors, please create an issue post on the github:
# https://github.com/LiamZC/RaspbianDebloater


#                     -----------------------------------                     #
#
#                       RASPBIAN DEBLOATER SCRIPT | v1.2                        #
#
#                     -----------------------------------                     #

clear
echo Raspbian Debloater v1.3
echo
echo Developed by Liam Z. Charles
echo https://github.com/1zc/RaspbianDebloater
echo
echo This operation may take a VERY long time.
echo


echo Debloating...

sudo apt-get --yes remove --purge wolfram-engine sense-hat scratch nuscratch scratch2 sonic-pi minecraft-pi python-minecraftpi xpdf libreoffice libreoffice-base libreoffice-base-core libreoffice-base-drivers
sudo apt-get --yes remove --purge libreoffice-calc libreoffice-common libreoffice-core libreoffice-draw libreoffice-gtk libreoffice-impress libreoffice-math libreoffice-writer claws-mail
sudo apt-get --yes remove --purge geany-common geany greenfoot bluej nodered python3-thonny sense-emu-tools epiphany-browser-data epiphany-browser dillo

echo Done.

echo Removing unused dependencies...
sudo apt-get autoremove -y > /dev/null
echo Done.
echo Cleaning up...
sudo apt-get autoclean -y > /dev/null
echo Done.

echo
echo
echo Debloat process completed successfully.
echo 
