#!/bin/bash
# Stop the application before deployment
pm2 stop my-node-app || true
