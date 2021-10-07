#!/bin/sh

mul_func(){
row=$1
col=$2
if [ $1 -ge 1 -a $2 -ge 1 ]
then


for i in `seq $1`;
do
	for j in `seq $2`;
	do
		result=`expr $i \* $j`
		printf "$i * $j = $result  "
		if [ $j = $2 ]
		then
			echo "\n"
		fi
	done
done
exit 0

else
	echo "make sure input greater than 0 "
	echo "row and col"
	read row col
	mul_func $row $col
fi
}

mul_func $1 $2
exit 0
