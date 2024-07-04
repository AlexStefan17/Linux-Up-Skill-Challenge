#!/bin/bash

nmap -V
tar jxvf nmap-7.70.tar.bz2
cd nmap-7.70/
ls
./configure
make
sudo make insall
which nmap
locate /bin/nmap