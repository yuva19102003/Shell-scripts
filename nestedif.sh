#!/usr/bin/bash
echo "enter the mark"
read a
if [ $a -ge 50 ]
then
	if [ $a -le 75 ]
	then
		echo "second class"
	else
		echo "first class"
	fi
else
	echo "fail"
fi
