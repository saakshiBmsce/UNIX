echo "Enter the number:\c"
read n
if [ $n -eq 1 ]
then echo "Fibonacci  1"
elif [ $n -eq 2 ]
then echo "Fibonacci  1"
else
a=1
b=1
c=0
n=`expr $n - 2`
while [ $n -ne 0 ]
do
c=`expr $a + $b `
n=`expr $n - 1`
a=`expr $b + 0 `
b=
`expr $c + 0 ` 
done
echo "Fibonacci is $c"
fi

