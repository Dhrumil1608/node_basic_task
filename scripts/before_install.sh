#!/bin/bash

pm2 delete node-basic-task || true

sudo mkdir -p /var/www/node_basic_task
sudo chown -R ubuntu:ubuntu /var/www/node_basic_task