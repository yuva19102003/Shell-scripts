#!/usr/bin/bash
if [ $# == 2 ]
then
	sum=`expr $1 + $2`
	echo $sum
	echo $#
fi


