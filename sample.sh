#!/bin/bash

# Program 0: Simple Hello World
echo "Program 0: Hello World"
echo "--------------------------"
echo "hello"
echo "--------------------------"
echo

# Program 1: Using variables and arguments
echo "Program 1: Using Variables"
echo "--------------------------"
p1=ramu
echo "$p1 : hello"
echo "--------------------------"
echo

# Program 2: Accepting input arguments
echo "Program 2: Command-line Arguments"
echo "--------------------------"
p1=$1
p2=$2
echo "first entry: $p1"
echo "second entry: $p2"
echo "--------------------------"
echo

# Program 3: User Input (PIN)
echo "Program 3: User Input (PIN)"
echo "--------------------------"
echo "Enter pin:"
# -s flag hides input (no echo) for security reasons
read -s pin
echo "Entered pin is: $pin"
echo "--------------------------"
echo

# Program 4: Arithmetic operation (Sum of two variables)
echo "Program 4: Arithmetic Operation"
echo "--------------------------"
var1=1
var2=2
sum=$(($var1+$var2))
echo "sum is: $sum"
echo "--------------------------"
echo

# Program 5: Displaying system information
echo "Program 5: System Information"
echo "--------------------------"
echo "All variables passed in script: $@"
echo "All variables passed in script: $*"
echo "Count of all variables passed in script: $#"

# Displaying system and script-related info
echo "Current dir: $PWD"
echo "Current user: $USER"
echo "Home dir: $HOME"
echo "PID of script: $$"
echo "Exit status of last command: $?"    # 0 is success , 1 - 127 is failure
echo "PID of last command running in background: $!"
echo "--------------------------"
echo

# Program 6: Working with arrays
echo "Program 6: Arrays in Bash"
echo "--------------------------"
sampleArr=("ram" "raj" "rani" "256")
echo "Position 0: ${sampleArr[0]}"
echo "Position 3: ${sampleArr[3]}"
echo "All positions: ${sampleArr[@]}"
echo "--------------------------"
echo


# Program 7: Check if the number is less than or greater than 10
echo "Program 7: Check if the number is less than or greater than 10"
echo "--------------------------"

num=$1
if [ $num -lt 10 ]; then
  echo "$num is less than 10"
elif [ $num -eq 10 ]; then
  echo "$num is equal to 10"
else
  echo "$num is greater than 10"
fi
echo "--------------------------"
echo


# Program 8: Check if the number is even or odd
echo "Program 8: Check if the number is even or odd"
echo "--------------------------"
num=$1


if [ $(($num % 2)) -eq 0 ]; then
  echo "$num is even"
else
  echo "$num is odd"
fi
echo "--------------------------"
echo