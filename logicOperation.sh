#!/bin/zsh
# author: Bill Lau
# home page: http://www.yitianyigexiangfa.com

a=$1
b=$2

#equal
if [ $a -eq $b ]
then 
	echo "a equals b"
else 
	echo "a is not equal b"
fi

#not equal
if [ $a -ne $b ]
then
	echo "a is not equal b"
else
	echo "a equals b"
fi

#greeter than
if [ $a -gt $b ]
then
	echo "a is greeter than b"
else 
	echo "a is not greeter than b"
fi

#greeter or equal
if [ $a -ge $b ]
then
	echo "a is greeter than or equals b"
else
	echo "a is litter than b"
fi

#less than
if [ $a -lt $b ]
then
	echo "a is less than b"
else
	echo "a is not less than b"
fi

#less or equal
if [ $a -le $b ]
then
	echo "a is less than or equals b"
else 
	echo "a is greeter than b"
fi
