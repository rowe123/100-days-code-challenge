echo Enter number
read a
rev=0
while [ $a -gt 0 ]
do
r=`expr $a % 10`
a=`expr $a / 10`
rev=`expr $rev \* 10 + $r` 
done
echo "reverse" $rev
