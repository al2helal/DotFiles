#!/bin/bash
echo "resize -s 40 110 >/dev/null" >>.bashrc
gsettings set org.gnome.desktop.interface monospace-font-name 'Ubuntu Mono 15'
sudo apt-get install vim -y
sudo apt-get install trash-cli -y
sudo apt install gnome-tweak-tool -y
sudo apt install dconf-editor
gsettings set org.gnome.desktop.interface clock-show-date true
git clone https://github.com/al2helal/dotfiles.git
sudo apt install xclip
ln -s dotfiles/.vim ./.vim
ln -s dotfiles/.vimrc ./.vimrc
https://upload.wikimedia.org/wikipedia/commons/thumb/d/d8/NASA_Mars_Rover.jpg/800px-NASA_Mars_Rover.jpg
mv 800px-NASA_Mars_Rover.jpg Pictures/mars.jpg
gsettings get org.gnome.desktop.background picture-uri 'file:///home/Pictures/mars.jpg'
sudo apt-get install xterm -y
sudo apt-get install xsel
sudo apt-get install keepassx -y
sudo apt-get install git -y
#git config --global core.ignorecase false
git config --global user.name "alhelal"
git config --global user.email al2helal@gmail.com
git config --global core.editor vim
#sudo add-apt-repository ppa:ondrej/php
#sudo apt-get update
#sudo apt-get install php7.0 -y
#sudo apt-get install php7.0-mysql
#sudo phpenmod pdo_mysql
sudo apt install php7.2-cli -y
sudo apt install hhvm -y
sudo apt-get install npm -y
#curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
#sudo apt-get install -y nodejs
sudo apt-get install python-mechanize
sudo apt-get install wireshark -y
sudo apt-get install cmake -y
sudo apt-get install dsniff -y
gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ launcher-hide-mode 1
sudo apt-get install vlc -y
sudo apt-
sudo snap install sublime-text
cd /var/www/html && sudo git clone https://alhelal@bitbucket.org/alhelal/HandicraftStore.git
