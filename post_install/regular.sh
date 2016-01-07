#!/bin/bash

#time zone
#interactive = sudo dpkg-reconfigure tzdata
timedatectl set-timezone Europe/Paris

#nice folder struct
apt-get install tree

git config --global user.name "Khouli"
git config --global user.email Khouli@VMdefault.com


#git remote add VM https://github.com/Khouli00/vagrant.git
#git clone https://github.com/Khouli00/nginx.git /etc/nginx

git clone https://github.com/Khouli00/vim ~/.vim	
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim -c VundleInstall -c quitall	

#add asciidoc ctags support
#https://github.com/majutsushi/tagbar/wiki#asciidoc
cp .ctags ~/


