#!/bin/sh
sudo apt update
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list
sudo apt update
sudo apt upgrade
sudo apt remove gnome-shell-extension-ubuntu-dock
sudo apt install google-chrome-stable fish python3 python3-pip htop screenfetch net-tools mpv unp gparted openssh-server libreoffice simplescreenrecorder  qbittorrent chrome-gnome-shell glmark2 nvtop p7zip-full
sudo snap refresh
sudo snap install telegram-desktop
sudo snap refresh
pip3 install keras tensorflow torch jupyter pandas scipy seaborn pyspark
sudo apt autoremove
chsh -s '/usr/bin/fish'
