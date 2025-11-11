#Write a prog to count the number of characters from each line of a file

#! /bin/bash

echo "enter the filename to count"
read filename

i=1
while read line
do
	count=`echo $line | wc -c`
	echo "The number of characters in line $i is $count"
	i=`expr $i + 1`
done < $filename
