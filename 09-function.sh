#!/bin/bash

userId=$(id -u)

validate(){

  if [ $1 -eq 0];then
    echo "insatlled $2"
    exit 1
  else
    echo "failed installing $2"
  fi

}

dnf install mysql
validate $? "mysql"

dnf install nginx
validate $? "nginx"