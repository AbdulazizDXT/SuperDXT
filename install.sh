#!/bin/sh
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt autoremove
sudo apt --fix-broken install
mkdir /home/$USERNAME/Desktop/SuperDXT
cd /home/$USERNAME/Desktop/SuperDXT
wget https://raw.githubusercontent.com/AbdulazizDXT/DXT-Server/main/SuperDXT.zip 
mv * SuperDXT.zip
sudo apt install unzip -y
unzip SuperDXT.zip
rm -rf SuperDXT.zip
cd /home/$USERNAME/Desktop/SuperDXT/SuperDXT
wget https://www.python.org/ftp/python/3.10.6/python-3.10.6.exe
mv python-3.10.6.exe python-3.9.0.exe.exe
mv python-3.9.0.exe.exe SuperDXT/
cd /home/$USERNAME/SuperDXT
cat THX
nautilus /home/$USERNAME/Desktop/SuperDXT/SuperDXT
cat THX
