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
#                       JESSIE DEBLOATER SCRIPT | v1.0                        #
#
#                     -----------------------------------                     #

echo echo Jessie debloater v1.0
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
claws-mail-il8n
geany-common
geany
greenfoot
bluej
nodered
"

for i in $debloat; do
	echo sudo apt-get -y remove --purge $i
done

echo sudo apt-get -y autoremove

