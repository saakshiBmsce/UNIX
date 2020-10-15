echo "Enter a"
read a
echo "Ente b"
read b
echo "Enter operator"
read op
case "$op" in
	+)echo `expr $a + $b`;;
	-)echo `expr $a - $b`;;
	\*)echo `expr $a \* $b`;;
	/)echo `expr $a / $b`;;
	/)echo `expr $a % $b`;;
esac

	
