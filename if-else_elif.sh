#!/usr/bin/bash
echo "enter the num"
read a
echo "if-else"
if [ $((a%2)) == 0 ]
then
	echo "even"
else
	echo "odd"
fi
echo "elif"
if [ $a == 0 ]
then
	echo "itz zero"
elif [ $((a%2)) == 0 ]
then
	echo "even"
else
	echo "odd"
fi
