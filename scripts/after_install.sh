#!/bin/bash
set -e

chown -R ubuntu:ubuntu /var/www/node_basic_task

cd /var/www/node_basic_task

sudo -u ubuntu npm install