#Write a prog to check whether the given path is file or dir or link. If path doesnot exist, show doesnot exist.

#! /bin/bash

echo "enter the path to check"
read name

if [ -L $name ]
then
	echo "$name is a link"

elif [ -d $name ]
then 
	echo "$name is a directory"

elif [ -f $name ]
then
	echo "$name is a file"

else
	echo "doesnot exist"
fi
