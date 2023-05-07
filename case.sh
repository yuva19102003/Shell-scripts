#!/usr/bin/bash
echo "enter the choice 1 or 2"
read n
case $n in
	1)echo "odd";;
	2)echo "even";;
	*)echo "zero";;
esac
