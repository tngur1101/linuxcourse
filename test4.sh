#!/bin/sh

if_func(){
if [ $1 -lt 1 -a $2 -lt 2 ] ;
then
	echo "wrong range"
else
	echo "right range"
fi

}

if_func $1 $2
