#even or odd command line input?

#! /bin/bash

echo "enter the number"
echo $1

if [ $# -eq 0 ]
then
	echo "pass 1 argument"
exit 1
fi

#num=$1

if [ $(($1 % 2)) -eq 0 ]
then
	echo "$1 is even"
else
	echo "$1 is odd"
fi
