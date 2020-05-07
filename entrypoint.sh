#!/usr/bin/env bash

set -e

echo "=> Creating crontab..."
(crontab -l 2>/dev/null; echo "* * * * * /usr/local/bin/ilert-icinga2.py --mode send --endpoint https://api.ilert.com") | crontab -

echo "=> Starting crontab..."
service cron start

echo "=> Starting icinga2..."
/opt/run
