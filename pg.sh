echo " Enter a number "
read n
d=0
s=0
while [ $n -gt 0 ]
do
d=`expr $n % 10`
if [ $d -eq 0 -a $s -eq 0 ]
then
echo "$d"
fi
s=`expr $s \* 10 + $d`
n=`expr $n / 10`
done
echo " Reverse is $s "
