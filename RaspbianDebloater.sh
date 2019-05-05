#!/bin/bash

#                         L I A M  Z.  C H A R L E S                          #
#                     -----------------------------------                     #
#             RaspbianDebloater.sh || Raspbian Debloater Script               #

#                     -----------------------------------                     #

# This script was developed and tested for:
# RASPBIAN JESSIE --- 2017-07-05 IMAGE (2017-07-05-raspbian-jessie.img)
# RASPBIAN STRETCH
# This script will work on all Raspbian images without any FATAL errors.
# if you encounter any FATAL errors, please create an issue post on the github:
# https://github.com/LiamZC/RaspbianDebloater


#                     -----------------------------------                     #
#
#                       RASPBIAN DEBLOATER SCRIPT | v1.2                        #
#
#                     -----------------------------------                     #

echo clear
echo echo Raspbian Debloater v1.3
echo echo
echo echo Developed by Liam Z. Charles
echo echo https://github.com/1zc/RaspbianDebloater
echo echo
echo echo This operation may take a VERY long time.
echo echo


echo echo Debloating...

echo sudo apt-get --yes remove --purge wolfram-engine sense-hat scratch nuscratch scratch2 sonic-pi minecraft-pi python-minecraftpi xpdf libreoffice libreoffice-base libreoffice-base-core libreoffice-base-drivers
echo sudo apt-get --yes remove --purge libreoffice-calc libreoffice-common libreoffice-core libreoffice-draw libreoffice-gtk libreoffice-impress libreoffice-math libreoffice-writer claws-mail
echo sudo apt-get --yes remove --purge geany-common geany greenfoot bluej nodered python3-thonny sense-emu-tools epiphany-browser-data epiphany-browser dillo

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


