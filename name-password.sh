#!/bin/bash
echo " enter number : "
read a
if (( a%2==0 )); then
	echo " $a is the even number "
elif (( a%2!=0 )); then
	echo "$a is the odd number "
fi

