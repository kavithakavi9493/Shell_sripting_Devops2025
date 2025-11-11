#Prog to check even or not, if odd number should be divisible by 3

#! /bin/bash


echo "Enter the number $num"
read num

if [ $(($num % 2)) -eq 0 ]
then
	echo "$num is a even number"
else
	echo "$num is odd"

	if [ $(($num / 3)) -eq 0 ]
	then
        	echo "$num is odd number"

        else
        	echo "$num is divisible by 3"
	fi
fi
	
