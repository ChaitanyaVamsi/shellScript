#!/bin/bash

num=$1

if [ $num -lt 10 ]; then
  echo "$num is less than 10"
elif [ $num -eq 10 ]; then
  echo "$num is equal to 10"
else
  echo "$num is greater than 10"
fi


if [ $(($num % 2)) -eq 0 ]; then
  echo "$num is even"
else
  echo "$num is odd"
fi


# -gt, -eq , -ne