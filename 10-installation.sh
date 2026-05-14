#!/bin/bash

echo "Trying to install Nginx"

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "Please run this script with root user access"
fi


dnf install nginx -y