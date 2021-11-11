#!/bin/bash

echo "START validate_service"

sleep 10
nc -zv 127.0.0.1 3000

echo "END validate_service"