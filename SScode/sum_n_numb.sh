#Prog to find the sum of  1st n numbers

#! /bin/bash
echo "Enter the value of n"

read n
sum=0

while [ $n -gt 0 ]
do
	sum=`expr $sum + $n`
	n=`expr $n - 1`
done

echo "sum of 1st n numbers is $sum"
