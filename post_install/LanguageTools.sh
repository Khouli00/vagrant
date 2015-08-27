#!/bin/bash
# unzip to 

cible="/home/vagrant/.vim/bundle/vim-grammarous/misc"

#Instal JRE + jdk
sudo apt-get install default-jre

#Download last version

mkdir $cible
cd $cible
wget https://www.languagetool.org/download/LanguageTool-3.0.zip
unzip *.zip
rm -f *.zip

#Unzip