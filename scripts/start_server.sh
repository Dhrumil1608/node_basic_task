#!/bin/bash
set -e

cd /var/www/node_basic_task

sudo -u ubuntu pm2 delete node_basic_task || true
sudo -u ubuntu pm2 start index.js --name node_basic_task
sudo -u ubuntu pm2 save