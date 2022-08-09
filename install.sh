#!/bin/sh
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt autoremove
sudo apt --fix-broken install
mkdir /home/$USERNAME/Desktop/SuperASS
cd /home/$USERNAME/Desktop/SuperASS
wget https://raw.githubusercontent.com/AbdulazizDXT/DXT-Server/main/SuperASS.zip 
mv * SuperASS.zip
sudo apt install unzip -y
unzip SuperASS.zip
rm -rf SuperASS.zip
cd /home/$USERNAME/Desktop/SuperASS/SuperASS
mkdir PY
cd PY
wget https://www.python.org/ftp/python/3.10.6/python-3.10.6.exe
mv * python-3.9.0.exe.exe
mv python-3.9.0.exe.exe /home/$USERNAME/Desktop/SuperASS/SuperASS
rm -rf PY
nautilus /home/$USERNAME/Desktop/SuperASS/SuperASS
cat THX
