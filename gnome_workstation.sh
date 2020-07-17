#!/bin/bash

sudo rm /var/lib/dpkg/lock-frontend ; sudo rm /var/cache/apt/archives/lock ;

sudo apt update && 

apt install gnome-tweaks spotify-client code gitkraken caffeine python3 git -y &&
apt update &&

sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable &&
sudo apt update && sudo apt install qbittorrent -y &&

sudo apt install apt-transport-https curl &&
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add - &&
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list &&
sudo apt update &&
sudo apt install brave-browser -y &&


cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf - &&
~/.dropbox-dist/dropboxd -y &&

sudo apt update && sudo apt dist-upgrade -y && sudo apt autoclean -y && sudo apt autoremove -y &&

echo "Pronto!"
