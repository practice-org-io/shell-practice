#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "Please run this script with root user access"
    exit 1
fi

echo "Trying to install Nginx..."
dnf install nginx -y

if [ $? -ne 0 ]; then
    echo "Installing Nginx .... FAILURE"
    exit 1
else
    echo "Installing Nginx .... SUCCESS"
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "Installing MYSQL .... FAILURE"
    exit 1
else
    echo "Installing MYSQL .... SUCCESS"
fi

dnf install nodejs -y

if [ $? -ne 0 ]; then
    echo "Installing NODEJS .... FAILURE"
    exit 1
else
    echo "Installing NODEJS .... SUCCESS"
fi