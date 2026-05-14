#!/bin/bash

echo "Trying to install Nginx..."

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "Please run this script with root user access"
    exit 1
fi


dnf install nginx -y