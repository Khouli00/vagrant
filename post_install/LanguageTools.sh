#!/bin/bash
# unzip to 

cible="/home/vagrant/.vim/bundle/vim-grammarous/misc"

#Instal JRE + jdk
sudo apt-get install default-jre

#Download last version
#FIXME : check last version available https://languagetool.org/download/LanguageTool-*
mkdir $cible
cd $cible
wget https://languagetool.org/download/LanguageTool-3.2.zip

unzip *.zip
rm -f *.zip

#Unzip
