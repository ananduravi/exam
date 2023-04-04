echo " Enter 2 numbers "
read a
read b
s=`expr $a + $b`
echo " Sum is $s "
d=`expr $a - $b`
echo " Difference is $d "
p=`expr $a \* $b`
echo " Product is $p "
q=`expr $a / $b`
echo " Quotient is $q "
