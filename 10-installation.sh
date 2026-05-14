#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "Please run this script with root user access"
fi

echo "Trying to install Nginx"
dnf install nginx -y