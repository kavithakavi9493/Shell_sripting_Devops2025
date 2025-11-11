#Prog to find factorial of given n numbers

#! /bin/bash
echo "Enter the value of n"
read num

sum=1
while [ $num -gt 0 ]
do
	sum=`expr $sum \* $num`
	num=`expr $num - 1`
done
echo "The result is: $sum"
