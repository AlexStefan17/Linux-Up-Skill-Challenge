#!/bin/bash

#Connect to the server via ssh (ubuntu instance in aws)
#Run commands
uptime
uname -a
free -h
lscpu
top
htop
df -h
lsblk
tree
du -h
ncdu
netstat -i
ifconfig
ip a
lsb_release -a
cat /etc/os-release 
lshw