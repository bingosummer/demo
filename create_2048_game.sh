#!/bin/sh
sudo apt-get -y install apache2 unzip
wget https://codeload.github.com/gabrielecirulli/2048/zip/master
sudo mv master /var/www/html/
cd /var/www/html/
unzip master
