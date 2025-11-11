#!/bin/bash

echo "enter the first value"
read num1
echo "enter the second value"
read num2
echo "enter the third value"
read num3

sum=`expr $num1 + $num2 + $num3`
sub=`expr $num1 \- $num2`
mul=`expr $num1 \* $num2`
div=`expr $num1 / $num2`
mod=`expr $num1 % $num2`

echo "addition output is $sum"
echo "sub output is $sub"
echo "mul output is $mul"
echo "div output is $div"
echo "modulus output is $mod"

