echo " Enter a number "
read n
i=2
f=0
while [ $i -lt $n ]
do
if [ `expr $n % $i` -eq 0 ] 
then
echo " $n is not a prime number "
f=1
break
fi
i=`expr $i + 1`
done 
if [ $f -eq 0 ]
then
echo " $n is a prime number "
fi
