#Prog to check even or not

#! /bin/bash

echo "enter the number"
read num

#res=`expr $num % 2`
#if [ $res -eq 0 ]

if [ $(($num % 2)) -eq 0 ]
then
	echo "$num is a even number"
else
	echo "$num is a odd number"
fi
