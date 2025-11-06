#!/bin/bash

echo -n "Enter file name : " 
read name 

if [ -f $name ]
then
		stat -c %y $name
	else 
	    echo "File does not exist."
fi
