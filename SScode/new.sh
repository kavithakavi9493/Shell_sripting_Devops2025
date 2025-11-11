#! /bin/bash

num=10

echo "the value of num is $num"
echo "The file_name is $0"

echo $0 | awk -F "/" '{print $NF}'


echo "The 1st argument is $1, 2nd argument is $2"

echo "Total numnber of arguments passed in the script is $#"

echo "argument passed as string: $*"

echo "argument passed as array format: $@"

echo "argument passed as current running process: $$"

echo "process id of last command went into a background: $!"

echo "print the status of last executed command: $?"


