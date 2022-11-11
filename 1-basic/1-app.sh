#!/bin/bash


# define Variables

name=jack
age=32

echo "Hi $name, You are $age years old"


# const variables > you can't set or delete this type of variables
declare -r var="This is constant variables"
echo $var

var="change me"
unset var
