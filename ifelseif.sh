#!/bin/bash
read -p "number" a
if [ $a == 0 ]
then
	echo "Its zero"
elif [ `expr $a % 2` == 0 ]
then
	echo "Even Number"
else 
	echo "Odd Number"
fi
c=`expr $a % 2`
echo $c
