#!/bin/bash

echo "START application_start"
cd /home/ec2-user/app
pm2 start 'npm start' -n app
echo "END application_start"
