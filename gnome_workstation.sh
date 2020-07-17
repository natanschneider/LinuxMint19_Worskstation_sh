sudo su 

apt install gnome-tweaks &&
apt install spotify-client &&
apt install code &&
apt install gitkraken &&
apt install caffeine &&
apt update 

sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable &&
sudo apt-get update && sudo apt-get install qbittorrent

sudo apt install apt-transport-https curl &&
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add - &&
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list &&
sudo apt update &&
sudo apt install brave-browser


cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf - &&
~/.dropbox-dist/dropboxd


echo "Pronto!"