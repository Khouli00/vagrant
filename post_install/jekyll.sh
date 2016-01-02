# more here http://jekyllrb.com/docs/installation/
# For ubuntu >= 14.04 install software-properties-common
# instead of python-software-properties
sudo apt-get install python-software-properties
sudo apt-add-repository ppa:brightbox/ruby-ng
sudo apt-get update

sudo apt-get -y install ruby2.2 ruby2.2-dev ruby-switch
sudo ruby-switch --set ruby2.2