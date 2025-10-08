#!/bin/bash

#everything is considered  as string

n1=200
n2=300
name=ram #this is considered as 0

sum=$(($n1+$n2+$name))

echo "$sum"

sample=("ram" "raj" "kumar" "ashok")

echo "name is: ${sample[@]}"

echo "name is: ${sample[3]}"

echo "name is: ${sample[10]}"  # does not throw erro but prints nothing