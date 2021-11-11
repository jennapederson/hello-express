#!/bin/bash
set -e

echo "START before_install"

yum -y update

yum -y install nc

curl –sL https://rpm.nodesource.com/setup_12.x | sudo bash -
yum -y install nodejs

npm install -g pm2
pm2 update

echo "END before_install"