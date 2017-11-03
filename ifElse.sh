a=$1
b=$2

echo "a is $a, b is $b"
if [ $a = $b ]
then
	echo "a equals b"
fi
if [ $a != $b ]
then
	echo "a is not equal b"
fi
