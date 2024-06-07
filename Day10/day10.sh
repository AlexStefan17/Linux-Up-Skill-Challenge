#!/bin/bash

man cron
vim /etc/crontab
30 *    * * *   root    echo ${date} "Sched message" >> /home/ubuntu/cron-messages
@reboot         root    echo ${date} "Rebooted" >> /home/ubuntu/cron-messages
@daily          root    apt update && apt upgrade -y >> /home/ubuntu/cron-messages
