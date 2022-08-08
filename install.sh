#!/bin/sh
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt autoremove
sudo apt --fix-broken install
mkdir /home/$USERNAME/Desktop/SuperASS
cd /home/$USERNAME/Desktop/SuperASS
wget https://icecube-eu-288.icedrive.io/download?p=qAR78zhW_rwd2sUu8AnB2KtXTPpnRQBrvttvAGB5AZFYnIFtywIn3qIlCBBk5uCo4VAoCtC8BFwuUOanEBMDLFybANvuBbhhlra73r1UQY0icZRPSNrXyxaAPOLUE16qOUr_pqZyrArEjGw.JurNW8n3PS3t3Tgy26SD5_L1a.i9r5MejB2zhbnNViQ9UE98
mv * SuperASS.zip
sudo apt install unzip -y
unzip SuperASS.zip
rm -rf SuperASS.zip
nautilus /home/$USERNAME/Desktop/SuperASS/SuperASS

