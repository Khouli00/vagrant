#ipython ext
#yes| pip install ipython-sql
#ssl
sudo apt-get install python-dev libssl-dev libffi-dev
sudo pip2.7 install -U pyopenssl==0.13.1 pyasn1 ndg-httpsclient
#bs4 dep and lxml
apt-get install libxml2-dev libxslt1-dev python-dev -y
yes | pip install pytest 
yes | pip install pyinstaller 
yes | pip install PyCrypto 
yes | pip install virtualenv 
#lxml dependencies
sudo apt-get install libxml2-dev libxslt-dev python-dev -y
yes | pip install lxml
yes | pip install beautifulsoup4
yes | pip install networkx
yes | pip install requests
yes | pip install netaddr
#yes | pip install numpy
#matplotlib dependencies
sudo apt-get build-dep python-matplotlib -y
#yes | pip install matplotlib
yes | pip install seaborn
#pandas install is long and need sudo
#yes | pip install pandas
sudo apt-get install python-pandas -y
yes | pip install py-radix
#to fix some sslv3 issue with requests
yes | pip2.7 install -U pyopenssl==0.13.1 pyasn1 ndg-httpsclient
