#!/bin/beam


echo -n "Enter a number : "
read num

fact=1
for ((i=1;i<=$num;i++))
do
		fact=`expr $fact \* $i`
done
echo "factorial is : $fact"
