#prog to check biggest of 3 numbers


#! /bin/bash

echo " enter the three numbers "
echo $1
echo $2
echo $3


if [ $# -ne 3 ]
then
	echo "pass 3 arguments"
exit 1 
fi

if [ $1 -gt $2 ] && [ $1 -gt $3 ]
then
	echo "$1 is greater"
elif [ $2 -gt $3 ]
then
	echo "$2 is greater"
else
	echo "$3 is greater"

fi


