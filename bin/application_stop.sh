#!/bin/bash
echo "START application_stop"
pm2 stop all
echo "END application_stop"
exit 0