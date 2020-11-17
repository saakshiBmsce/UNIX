echo "Enter n: \c"
read n
i=0
sum=0
while [ $i -le $n ]
do
	sum=`expr $sum + $i `
	i=`expr $i + 2 `
done
echo "The sum of Even numbers: $sum"


