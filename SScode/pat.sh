#Wap to display the filename if they contain a pattern


#!/bin/bash

echo "Enter the pattern to search in a file"
read pat

grep -l -r "$pat" * > ex1

if [ $? -eq 0 ]
then
	echo "$pat is found in below files"
	cat ex1
else
	echo "$pat is not found in any of the file"
fi

