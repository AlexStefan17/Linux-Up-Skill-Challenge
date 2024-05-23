#!/bin/bash

echo "hello world"
echo $PS1
cat services
tac services
head services
head -5 services
tail services
tail -f /
tail -f /var/log/apache2/access.log
wc -l  services
sort services
uniq services
cat /etc/passwd
cut -d":" -f5 /etc/passwd
grep "amanda" services
ls -l | grep services
cat /var/log/auth.log
grep "root" /var/log/auth.log | grep -o "[0-9\{1,3\.[0-9]\{1,3\}[0-9]\{1,3\}\.[0-9]\{1,3\}" | sort | uniq > ~/attackers.txt

cat /var/log/apache2/access.log
less /var/log/apache2/access.log
sudo less /var/log/auth.log
tail /var/log/apache2/access.log
tail -f /var/log/apache2/access.log
cat /var/log/auth.log | grep "authenticating"
grep "authenticating" /var/log/auth.log
grep "authenticating" /var/log/auth.log| grep "root"| cut -f 10- -d" "
grep "authenticating" /var/log/auth.log| grep -v "root"| cut -f 10- -d" "