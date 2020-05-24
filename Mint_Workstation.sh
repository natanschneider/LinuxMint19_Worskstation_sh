#!/bin/bash

sudo su 

## remove apt lock ##

rm /var/lib/dpkg/lock-frontend ; rm /var/cache/apt/archives/lock ;

## technology loves the letter X ###

apt update

## installing from mint store ##

apt install mint-meta-codecs &&

apt install python3 &&

apt install snapd &&


apt update &&


snap install snap-store &&

snap install gitkraken &&

snap install tor &&

snap install spotify &&

snap install code --classic &&



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


dpkg -i *.deb &&

cd


## Updates ##

apt update && apt dist-upgrade -y && apt autoclean -y && apt autoremove -y &&

apt update && apt dist-upgrade -y

flatpak update

apt autoclean

apt autoremove -y


# End ##

echo "May the force be with you"
