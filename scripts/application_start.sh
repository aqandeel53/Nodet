#!/bin/bash
# Start the application with pm2
cd /home/ubuntu/aff/
pm2 start index.js --name "my-node-app"
