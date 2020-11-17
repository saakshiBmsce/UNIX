echo "Enter base and power: \c"
read base
read pow
ans=1
i=0
while [ $i -lt $pow ]
do
	ans=`expr $ans \* $base`
	echo "$ans $i"
	i=`expr $i + 1`
done
echo "$base to the power of $pow is: $ans"
