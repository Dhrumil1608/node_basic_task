#!/bin/bash

cd /var/www/node_basic_task

pm2 delete node-basic-task || true

pm2 start npm --name "node-basic-task" -- start

pm2 save