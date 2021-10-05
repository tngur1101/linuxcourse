#!/bin/sh
num1=100
num2=`expr $num1 + 100`
num3=200
if [ "$num1"-eq"$num2" ]
then
	echo "num2 is not calculated"
elif [ "($num1!=$num2)&&($num2= $num3)" ]
then
	echo "num2 is calculated"
else 
	echo "nothing"
fi

exit 0
