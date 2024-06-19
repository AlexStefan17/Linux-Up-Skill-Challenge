#!/bin/bash

cat /etc/group
grep GID /etc/login.defs
getent group {1000..60000}
sudo groupadd nerds
sudo groupadd jocks
sudo groupmod -n kids nerds
sudo groupdel jocks
cat /etc/passwd
getent passwd {1000..60000}
sudo adduser elle
sudo adduser --ingroup adults jim
groups jim elle
sudo passwd jim
sudo userdel jim
sudo adduser --ingroup kids nancy
sudo usermod -g adults nancy
sudo usermod -aG kids nancy
sudo usermod -l jane nancy
sudo su jane
whoami

sudo adduser canac
ls /home
groups
groups canac
sudo groupadd developers
sudo adduser --ingroup developers frunza
tail /etc/group
groups frunza
sudo su canac
less /var/log/auth.log
sudo usermod -aG sudo canac
sudo su canac
sudo less /var/log/auth.log
sudo su frunza
sudo less /var/log/auth.log
