#!/bin/bash

cd /home/
ls -lh
umask -S
umask
sudo chgrp canac nancy
sudo su canac
cd nancy/
touch dnd-session
sudo chmod g+w nancy
sudo su canac
touch txt.txt
sudo chown canac nancy

sudo chmod 754 nancy
sudo chown root nancy
sudo chown :root nancy

sudo chmod o-r secret.txt 
sudo chmod 000 secret.txt