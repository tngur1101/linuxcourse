#!/bin/bash

num1=$1
num2=$2

result=`expr $1 + $2`
echo "$result"

for i in `seq 10`;
do sum=`expr $sum + $i`
	echo "$sum"
done
exit 0
