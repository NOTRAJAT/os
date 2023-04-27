#!/bin/sh

echo "Enter three number"

read a b c

if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "Greatest is " $a
elif [ $b -gt $a ] &&  [ $b -gt $c ]
then
	echo "Greatest is " $b
else

	echo "Greatest is " $c
fi

