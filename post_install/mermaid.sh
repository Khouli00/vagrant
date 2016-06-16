#install phantomjs 2.1
wget https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-linux-x86_64.tar.bz2
tar xjvf phantomjs-2.1.1-linux-x86_64.tar.bz2
mv phantomjs-2.1.1-linux-x86_64 /usr/local/share/
ln -sf /usr/local/share/phantomjs-2.1.1-linux-x86_64/bin/phantomjs /usr/local/bin
apt-get install npm -y
npm install -g mermaid
#fix mermaid look for node
ln -s /usr/bin/nodejs /usr/bin/node
