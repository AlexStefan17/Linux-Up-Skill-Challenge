#!/bin/bash

which vim
which nano
sudo find /var -name access.log
find /home -mtime -3
locate access.log
sudo updatedb
locate access.log
grep -R -i "PermitRootLogin" /etc/*
sudo !!
sudo grep -r "Permission" /
