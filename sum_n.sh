echo "enter n: \c"
read n
i=0
sum=0
while [ $i -le $n ]
do
	sum=`expr $sum + $i `
	i=`expr $i + 1`
done
echo "The sum is: $sum"
