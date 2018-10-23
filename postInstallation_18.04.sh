#!/bin/bash
echo "resize -s 45 135 >/dev/null" >>.bashrc
gsettings set org.gnome.desktop.interface monospace-font-name 'Ubuntu Mono 15'
sudo apt-get install vim -y
sudo apt-get install trash-cli -y
sudo apt-get install gnome-tweak-tool -y
sudo apt-get install dconf-editor
git clone https://github.com/al2helal/dotfiles.git
sudo apt-get install xclip
ln -s dotfiles/.vim ./.vim
ln -s dotfiles/.vimrc ./.vimrc
####################################################################################################
#desktop setting
wget https://upload.wikimedia.org/wikipedia/commons/thumb/d/d8/NASA_Mars_Rover.jpg/800px-NASA_Mars_Rover.jpg
mv 800px-NASA_Mars_Rover.jpg Pictures/mars.jpg
gsettings set org.gnome.desktop.background picture-uri 'file:///home/alhelal/Pictures/mars.jpg'
gsettings set org.gnome.desktop.interface show-battery-percentage true
gsettings set org.gnome.desktop.interface clock-show-date true
gsettings set org.gnome.settings-daemon.peripherals.mouse locate-pointer true
gsettings set org.gnome.nautilus.desktop trash-icon-visible false
gsettings set org.gnome.nautilus.desktop volumes-visible false
####################################################################################################
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
sudo apt-get install php7.2-cli php-mbstring -y
sudo apt-get install hhvm -y
sudo apt-get install npm -y
#curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
#sudo apt-get install -y nodejs
sudo apt-get install python-mechanize
sudo apt-get install wireshark -y
sudo apt-get install cmake -y
sudo apt-get install dsniff -y
gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ launcher-hide-mode 1
sudo apt-get install vlc -y
sudo snap install sublime-text
cd /var/www/html && sudo git clone https://alhelal@bitbucket.org/alhelal/HandicraftStore.git
sudo apt-get install ubuntu-make
sudo apt-get install python3-pip -y
sudo apt-get install gparted -y
sudo apt-get install texmaker -y
sudo apt-get install texstudio -y
sudo apt-get install wvdial -y
sudo apt-get install mariadb-client-core-10.1 -y
sudo apt-get install mariadb-server-core-10.1 -y
sudo apt-get install mariadb-server-10.1 -y
sudo apt-get install apache2 -y
sudo apt-get install thonny -y
sudo apt-get install python3.7 -y
sudo apt-get install python-pip -y
sudo apt-get install gir1.2-gtop-2.0 gir1.2-networkmanager-1.0 gir1.2-clutter-1.0 -y
sudo apt-get install spell
