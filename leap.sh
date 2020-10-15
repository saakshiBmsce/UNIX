echo -n "Enter year : "
read y
if [ $((y % 400)) -eq 0 ];then
	if [ $((y % 100)) -eq 0 ];then
		echo "Leap"
	else 
		echo "Not Leap"
	fi
elif [ $((y % 4)) -eq 0 ];then
	echo "Leap"
else echo "Not Leap"
fi
