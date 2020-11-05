echo "Enter the number:\c"
read n
i=1
while [ $n -ne 0 ]
do
i=`expr $i \* $n`
n=`expr $n - 1`
done
echo "Factorial is :  $i"	
	

