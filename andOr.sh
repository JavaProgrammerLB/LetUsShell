#!/bin/zsh
#author:liubei
#home page: http://www.yitianyigexiangfa.com

a=$1
b=$2
echo "$*"

if [ $a -lt $b -o $a -eq $b ]
then
	echo "a is less than or equals b"
else 
	echo "a is greeter than b"
fi

if [ $a -gt 3 -a $a -lt 10 ]
then
	echo "a is between 3 and 10"
fi
