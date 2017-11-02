#!/bin/zsh
# author:Bill Lau

echo "arguments:"
echo "the first string : $0 is the script's name"
echo "the first argument is : $1"
echo "the second argument is : $2"

echo "the count of argument is $#"

echo "$*"
echo $*

echo $@
echo "$@"

echo $$

echo $!

echo $-

echo $?


for i in "$*"; do
	echo $i
done

for i in "$@"; do
	echo $i
done
