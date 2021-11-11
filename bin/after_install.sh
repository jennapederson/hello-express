!/bin/bash
set -e

echo "START after_install"

cd /home/ec2-user/app
npm install

echo "END after_install"