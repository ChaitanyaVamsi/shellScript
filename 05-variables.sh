#!/bin/bash

#interview ques
echo "all variables passed in script: $@"
echo "how many inputs passed in script: $*"
echo "count of inputs passed in script: $#"

echo "script name: $0"
echo "current direcotry : $PWD"
echo "who is the user : $USER"
echo "home directory of user: $HOME"
echo "pid ofscript: $$"
echo "exit status: $?"
echo "pid of last command running in background: $!"