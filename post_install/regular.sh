#!/bin/bash

mkdir /home/vagrant/.vim
git clone https://github.com/Khouli00/vim /home/vagrant/.vim	
git clone https://github.com/VundleVim/Vundle.vim.git /home/vagrant/.vim/bundle/Vundle.vim
vim -c VundleInstall -c quitall	



	
