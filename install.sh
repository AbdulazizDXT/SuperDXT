#!/bin/sh
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt autoremove
sudo apt --fix-broken install
mkdir /home/$USERNAME/Desktop/SuperASS
cd /home/$USERNAME/Desktop/SuperASS
wget https://download2269.mediafire.com/mta4wwcno9rg/0i498rc3hxj9aft/SuperASS.zip
sudo apt install unzip -y
unzip SuperASS.zip
rm -rf SuperASS.zip
wget https://download1586.mediafire.com/aef4ycn6xrkg/rixpx3l914utu49/README.md
nautilus /home/$USERNAME/Desktop/SuperASS/SuperASS

