#!/bin/bash

less /etc/shadow
sudo less /etc/shadow
less /var/log/auth.log
grep "sudo" /var/log/auth.log
hostnamectl
sudo hostnamectl set-hostname linux-aws
timedatectl
timedatectl list-timezones
timedatectl list-timezones | grep Bucharest
passwd