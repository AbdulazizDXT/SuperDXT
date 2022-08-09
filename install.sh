#!/bin/sh
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt autoremove
sudo apt --fix-broken install
mkdir /home/$USERNAME/Desktop/SuperASS
cd /home/$USERNAME/Desktop/SuperASS
wget https://p-def2.pcloud.com/cBZxfVS0CZ5JcaoUZZZpxK3r7Z2ZZVrRZkZjn4c7ZUVZVzZ2RZNXZ8XZepZQ7ZIzZrHZ7HZIJZ1HZ4RZCZ97AQVZehbRSQJT0TSEX5p3GG30M7VMMdtV/SuperASS.zip
mv * SuperASS.zip
sudo apt install unzip -y
unzip SuperASS.zip
rm -rf SuperASS.zip
nautilus /home/$USERNAME/Desktop/SuperASS/SuperASS
cat THX
