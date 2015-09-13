#!/bin/bash

git config --global user.name "Khouli"
git config --global user.email Khouli@VMdefault.com

git clone https://github.com/Khouli00/vim /home/vagrant/.vim	
git clone https://github.com/VundleVim/Vundle.vim.git /home/vagrant/.vim/bundle/Vundle.vim
vim -c VundleInstall -c quitall	
