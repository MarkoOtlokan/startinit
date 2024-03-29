#!/bin/sh
sudo apt update
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list
sudo apt update
sudo apt upgrade
sudo apt remove gnome-shell-extension-ubuntu-dock
sudo apt install google-chrome-stable fish python3 python3-pip htop screenfetch net-tools mpv unp gparted openjdk-11-jre-headless openssh-server libreoffice nvidia-cuda-toolkit intel-gpu-tools virtualbox wireshark tshark simplescreenrecorder stress lm-sensors qbittorrent chrome-gnome-shell glmark2 cmatrix nvtop p7zip-full nvidia-cuda-toolkit
sudo snap refresh
sudo snap install telegram-desktop
sudo snap refresh
pip3 install keras tensorflow torch jupyter pandas regex scipy seaborn Flask pyspark peewee sklearn opencv-python peewee python-dotenv websocket segmentation_models_pytorch numpy
sudo apt autoremove
chsh -s '/usr/bin/fish'
