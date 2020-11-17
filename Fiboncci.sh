echo "Enter the number:\c"
read n
if [ $n -eq 0 ];then
echo "Fib: 1"
elif [ $n -eq 1];then
echo "Fib: 1"
else 
n=`expr $n - 2`
i=0
a=1
b=1
while [ $i -le $n ]
do
	echo "$c"
	c=`expr $a + $b`
	a=`expr $b + 0`
	b=`expr $c + 0`
	i=`expr $i + 1`
done
fi
