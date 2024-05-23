#!/bin/bash

sudo apt update && apt upgrade -y
sudo apt install apache2 -y
sudo systemctl status apache2
sudo systemctl stop apache2
sudo systemctl status apache2
sudo systemctl start apache2
man systemctl
vim /etc/apache2/apache2.conf
vim /var/www/html/index.html 
vim /var/log/apache2/access.log