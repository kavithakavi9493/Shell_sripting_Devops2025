#Write a prog to count the number of words in each line of a fil

#! /bin/bash

echo "enter the filename to count"
read filename

i=1
while read line
do
        count=`echo $line | wc -w`
        echo "The number of characters in line $i is $count"
        i=`expr $i + 1`
done < $filename
