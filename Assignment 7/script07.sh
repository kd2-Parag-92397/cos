#!/bin/bash

#____________________________________________
# Aim :-
#____________________________________________

echo -n "Enter the Number : "
read num

if (( num > 0 )); then
		echo "$num is a Positive Number"
elif
    (( num < 0 )); then
	    echo "$num is a negative Number"
else 
		echo "$num is Zero"
fi
