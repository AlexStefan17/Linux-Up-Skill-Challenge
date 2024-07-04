#!/bin/bash

vim /etc/logrotate.conf 
ls /etc/logrotate.d/
vim /etc/logrotate.d/apache2 
sudo ls /var/log/apache2
journalctl -b
sudo journalctl --priority=3
sudo journalctl --priority=1
sudo journalctl --since today
sudo journalctl -f
sudo journalctl -u apache2 -p 3
