#!/usr/bin/bash
#function without arguement
function add()
{
echo "add";
}
add;

#function with arugement outside 
function add1()
{
	echo "enter 2 number"
	echo " $1 $2"
}
add1 10 20;

#function with argument inside
function add2()
{
	a=10
	b=3
	echo `expr $a + $b`
}
add2;

#function calling anoter function
function a()
{
	echo "hello"
}

function hi()
{
        a;
	echo "hi"
}
hi;


