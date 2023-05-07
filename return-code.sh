#!/usr/bin/bash
ls -rlt
ls
if [ $? == 0 ]
then
	echo "command successful"
else
	echo " command failed"
fi
