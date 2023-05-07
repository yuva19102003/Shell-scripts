#1/usr/bin/bash
var=`ls -lrt | awk {'print"[ " $9 "-->" $5 " ]""\n"'}`
echo "displaying the files with size"
echo $var

v=`ls | grep -n ".sh"`
echo -e $v "\n"
