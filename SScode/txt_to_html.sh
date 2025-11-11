#wap to rename all the text files into html files (.txt to .html)


#!/bin/bash

ls *.txt > out

while read line
do
	name=`echo $line | awk -F "." '{print $1}'`
	mv $name.txt $name.html
done < out
ls *.html
