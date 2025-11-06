#!/bin.bash

echo -n "Enter the yaer : "
read year


if (( year % 400 == 0 && ( yaer % 100 != 0 || year % 400 == 0) )); then
		echo "$year is a leap yaer"
else 
		echo "$year is not a leap yaer"
fi

