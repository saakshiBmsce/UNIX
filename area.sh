echo "Enter the length and breadth : \c"
read l
read b
echo "$l  $b"
arOfcircle=$(echo "3.14*$l*$l"|bc)
arOfRect=`expr $l \* $b`
arOfTrianle=`expr $l \* $b / 2 `
echo "Area of circle is: $arOfcircle"
echo "Area of rectangle is: $arOfRect"
echo "Area of Triangle is: $arOfTrianle"
