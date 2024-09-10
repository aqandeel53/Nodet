#!/bin/bash
# Start the application with pm2
cd /home/ubuntu/
aws codepipeline start-pipeline-execution --name Node-pipline
pm2 start index.js --name "my-node-app"
