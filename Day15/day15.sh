#!/bin/bash

sudo vim /etc/apt/sources.list
sudo apt-cache pkgnames 
sudo apt-cache show apache2
sudo apt-cache depends apache2
sudo apt-cache rdepends apache2

sudo add-apt-repository ppa:shutter/ppa
sudo add-apt-repository -r ppa:shutter/ppa
sudo apt-cache search apache2
# download .deb package from web
sudo dpkg -i package-name.deb