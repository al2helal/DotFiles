echo "resize -s 40 110 >/dev/null" >>.bashrc
gsettings set org.gnome.desktop.interface monospace-font-name 'Ubuntu Mono 15'
sudo apt-get install vim -y
sudo apt-get install trash-cli -y
git clone https://github.com/al2helal/dotfiles.git
ln -s dotfiles/.vim ./.vim
ln -s dotfiles/.vimrc ./.vimrc
wget https://addons.mozilla.org/firefox/downloads/file/909848/vimium_ff-1.63.3-an+fx.xpi
firefox vimium_ff-1.63.3-an+fx.xpi
wget https://addons.mozilla.org/firefox/downloads/file/911315/uget_integration-2.1.3.1-an+fx-linux.xpi
firefox uget_integration-2.1.3.1-an+fx-linux.xpi
wget https://addons.mozilla.org/firefox/downloads/file/957947/adblock_plus-3.1-an+fx.xpi
firefox adblock_plus-3.1-an+fx.xpi
https://upload.wikimedia.org/wikipedia/commons/thumb/d/d8/NASA_Mars_Rover.jpg/800px-NASA_Mars_Rover.jpg
mv 800px-NASA_Mars_Rover.jpg Pictures/mars.jpg
gsettings get org.gnome.desktop.background picture-uri 'file:///home/Pictures/mars.jpg'
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
sudo apt-get install npm -y
#curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
#sudo apt-get install -y nodejs
sudo apt-get install python-mechanize
sudo apt-get install wireshark -y
sudo apt-get install cmake -y
sudo apt-get install dsniff -y
gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ launcher-hide-mode 1
sudo apt-get install vlc -y
#sudo apt-get install devscripts -y
#sudo apt-get install mysql-server-core-5.6
#sudo apt-get install mysql-client-core-5.6
#sudo apt-get install mysql-client-5.6 -y
#sudo apt-get install mysql-server-5.6 -y
#wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
#sudo apt-get install apt-transport-https
#echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
#sudo apt-get update
#sudo apt-get install sublime-text

