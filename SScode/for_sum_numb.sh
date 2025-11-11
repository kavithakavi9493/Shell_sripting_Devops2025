#wap to find sum of all the elements in an array

#!/bin/bash

num="2 8 9 6 5"
sum=0

for i in $num
do
	sum=`expr $sum + $i`
done
echo "the sum of all the elements in an array is $num"

