#!/bin/sh

mul_func(){
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


}

mul_func $1 $2
exit 0
