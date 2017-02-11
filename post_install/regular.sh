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


#vim
git clone https://github.com/Khouli00/vim ~/.vim	
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim -c VundleInstall -c quitall	
#youcompleteme
#https://github.com/Valloric/YouCompleteMe#ubuntu-linux-x64
#note: should be done AFTER anaconda install
cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer

