#!/bin/bash


userId=$(id -u)

if [ $userId -ne 0 ]; then
  echo "user is not valid"
  exit 1
fi

dnf install mysql

if [ $? -eq 0 ]; then
  echo "mysql is installed"
else
 echo "failed installing mysql"
fi