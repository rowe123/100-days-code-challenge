echo "Enter a number"
read a 

x=`expr $a % 2`

if [ $x -eq 0 ]
then
echo " $a is a even number "
else
echo " $a is a Odd number "
fi
