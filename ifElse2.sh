a=$1
b=$2

echo "$@"

if [ $a -gt $b ]
then
	echo "a is greeter than b"
else 
	echo "a is not greeter than b"
fi
