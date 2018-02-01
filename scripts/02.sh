#!/bin/bash

# why '>>' in case you have some others configs in your crontab
# crontab -l /// crontab -e to see your messages
echo "* 4 * * 0  echo "hey i just a random message year" >> /var/log/update_script.log" >> /var/spool/cron/crontabs/root
