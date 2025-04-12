#!/bin/bash
echo "enter numbers  : "
read a b c
if (( a>b && a>c )); then
	echo " $a is the largest number "
elif (( b>c )); then
	echo " $b is the largest number "
else
	echo "$c is the largest number "
fi


