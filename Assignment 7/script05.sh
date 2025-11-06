#!/bin/bash

echo -n "Enter the three Number : "
read num1 num2 num3

if (( $num1 > $num2 && $num1 > $num2 )) ; then
		echo "$num1 is a Greatest Number"
elif (( num2 > num1 && num2 > num3 )) ; then
        echo "$num2 is a Greatest Number"
else 
		echo "$num3 is a Greatest Number"
fi

echo "num1 is  $num1"
echo "num2 is $num2"
echo "num3 is $num3"



