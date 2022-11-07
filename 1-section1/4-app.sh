#!/bin/bash


echo $0   # is the name of the script itself (script.sh)
echo $1   # is the first positional argument (filename1)
echo $2   # is the second positional argument 
echo $3   # is the last argument of the script
echo $9   # would be the ninthe argument and ${10} the tenth
echo $#   # is the number of the positional arguments
echo "$*" # is a string representation of all positional arguments: $1, $2, $3

echo $?   # is the most recent foreground command exit status
