#!/bin/sh
sudo apt update
sudo apt upgrade
sudo apt remove gnome-shell-extension-ubuntu-dock
sudo apt install fish python3 python3-pip python3-venv htop screenfetch net-tools mpv unp gparted docker docker-compose openjdk-11-jre-headless openjdk-8-jre-headless openssh-server libreoffice nvidia-cuda-toolkit intel-gpu-tools virtualbox openshot wireshark tshark simplescreenrecorder stress lm-sensors qbittorrent chrome-gnome-shell glmark2 cmatrix nvtop
sudo snap install telegram-desktop skype
sudo apt autoremove
chsh -s '/usr/bin/fish'
