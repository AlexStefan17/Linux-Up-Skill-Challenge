#!/bin/bash

sftp -i "LinuxUpSkill.pem" ubuntu@54.89.141.116
pwd
lpwd
put local_file.txt
get server_file.txt
mput *file
mget *another

rsync -e "ssh -i LinuxUpSkill.pem" -av local_file.txt ubuntu@54.89.141.116:home
rsync -e "ssh -i LinuxUpSkill.pem" -rav local_file.txt ubuntu@54.89.141.116:home
rsync -e "ssh -i LinuxUpSkill.pem" --dry-run -rav local_file.txt ubuntu@54.89.141.116:home
rsync -e "ssh -i LinuxUpSkill.pem" -ravP local_file.txt ubuntu@54.89.141.116:home