#Write a prog to find biggest of 2 numbers and read values from command line. 
#If user didnot pass 2 arguments , then display appropriate message
#(read values from command line, if user didnot pass 2 args, then display message)

#! /bin/bash

if [ $# -ne 2 ]
then
	echo "pass 2 arguments"
exit 1
fi


if [ $1 -gt $2 ]
then
	echo "$1 is greater than $2"
else
	echo "$2 is greater than $1"
fi
