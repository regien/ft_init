#!/bin/bash

line="* 4 * * 0 apt-get update -y && apt-get upgrade -y >> /var/log/update_script.log"
(crontab -l; echo "$line") | crontab -
