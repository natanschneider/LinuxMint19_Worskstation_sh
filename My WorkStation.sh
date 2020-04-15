#!/bin/bash

## remove apt lock ##

sudo rm /var/lib/dpkg/lock-frontend ; sudo rm /var/cache/apt/archives/lock ;

## technology loves the letter X ###

sudo apt update

## installing from mint store ##

sudo apt install mint-meta-codecs &&

sudo apt install python3 &&

sudo apt install snapd &&


sudo apt update &&


sudo snap install snap-store &&

sudo snap install gitkraken &&

sudo snap install tor &&

sudo snap install spotify &&

sudo snap install code --classic &&



## letter X ##

mkdir /home/$USER/Downloads/letterX

cd /home/$USER/Downloads/letterX

## need to download and install these ones ##

wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb &&

wget -c https://tinyurl.com/vxm66hc  && ## webtorrent ##

wget -c https://tinyurl.com/qrrjo7s && ## vscode cloudsync ##

wget -c https://dl.4kdownload.com/app/4kvideodownloader_4.12.0-1_amd64.deb &&

wget -c https://releases.hyper.is/download/deb &&

wget -c https://www.dropbox.com/download?dl=packages/ubuntu/dropbox_2020.03.04_amd64.deb &&


sudo dpkg -i *.deb &&

cd


## Updates ##

sudo apt update && sudo apt dist-upgrade -y && sudo apt autoclean -y && sudo apt autoremove -y &&

sudo apt update && sudo apt dist-upgrade -y

flatpak update

sudo apt autoclean

sudo apt autoremove -y


# End ##

echo "This is the end!"
