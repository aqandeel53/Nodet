#!/bin/bash
# Start the application with pm2
cd /var/www/html
pm2 start index.js --name "my-node-app"
