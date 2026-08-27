#!/bin/bash

echo "Stopping existing Node application"

pm2 stop node-basic-task || true
pm2 delete node-basic-task || true

exit 0