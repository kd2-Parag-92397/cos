#!/bin/bash

echo -n "Enter the number of terms: "
read n

a=0
b=1

echo -n "Fibonacci Series up to $n terms : "
echo -n "$a $b"

for((i=3; i<=$n; i++))
do
		c=$((a + b))
		echo -n " $c"
		a=$b
		b=$c
done
echo ""


