#!/bin/sh

number=41

while [ $number -lt 48 ]
do
	color="\033["$number"m"
	echo $color
	number=`expr $number + 1`
	if [ $number -eq 47 ]
		then number=41
	fi
done