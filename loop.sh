#!/usr/bin/bash

#while loop
i=0
while [ $i -le 5 ]
do
	echo $i
	i=`expr $i + 1`
done

#for loop

for ((i=0;i<10;i++))
	{
		echo $i
	}
