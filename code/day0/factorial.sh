echo "Enter a number"
read a
fact=1
while [ $a -ge 1 ]
do 
fact=`expr $fact \* $a`
a=`expr $a - 1`
done
echo "factorial" $fact
