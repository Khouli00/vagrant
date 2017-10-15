#!/bin/bash

#time zone
interactive = sudo dpkg-reconfigure tzdata
timedatectl set-timezone Europe/Paris

#nice color
#git clone https://github.com/Khouli00/color-theme-molokai ~

#nice folder struct
apt-get install tree

git config --global user.name "Khouli"
git config --global user.email Khouli@VMdefault.com


#pyenv
curl -L https://raw.githubusercontent.com/pyenv/pyenv-installer/master/bin/pyenv-installer | bash

#vim
git clone https://github.com/Khouli00/vim ~/.vim	
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim -c VundleInstall -c quitall	

#youcompletme plugin
sudo apt-get install build-essential cmake -y
sudo apt-get install python-dev -y
cd ~/.vim/bundle/YouCompleteMe
./install.py

