#!/bin/bash

git config --global user.name "Khouli"
git config --global user.email Khouli@VMdefault.com


#git remote add VM https://github.com/Khouli00/vagrant.git
#git clone https://github.com/Khouli00/nginx.git /etc/nginx

git clone https://github.com/Khouli00/vim /home/vagrant/.vim	
git clone https://github.com/VundleVim/Vundle.vim.git /home/vagrant/.vim/bundle/Vundle.vim
vim -c VundleInstall -c quitall	
