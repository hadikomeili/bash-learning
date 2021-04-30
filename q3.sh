#!/bin/bash
valid=True
random=$(( RANDOM % 10 ))
while [ $valid ];
do
	echo "enter a number between 1 to 10"
	read num
	if [ $num -eq $random ];
	then
		echo "you are win!"
		break
	else
		echo -e "you are wrong!\n "
	fi
done

