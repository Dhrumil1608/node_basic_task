#!/bin/bash

echo "Starting Node application"

cd /var/www/node_basic_task

pm2 start index.js --name node-basic-task
pm2 save

exit 0