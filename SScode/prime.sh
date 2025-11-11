#Prog to find given numb is prime or not

#! /bin/bash

echo "enter the number"
read num

if [ $(factor $num | awk '{print NF-1}') -eq 1 ]
then
	echo "$num is a prime number"
else
	echo "$num is not a prime number"
fi
