#!/bin/sh

color1="\033["
color2=41
color3="m"

while [ $color2 -lt 48 ]
do
	color=$color1$color2$color3
	echo $color
	echo "\nJimiLeCaca\n"
	color2=`expr $color2 + 1`
	if [ $color2 -eq 47 ]
		then color2=41
	fi
done
