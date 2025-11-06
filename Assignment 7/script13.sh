#!/bin/bash

echo -n "Enter dir name : "
read name

if [ -d $naem ]
then
   ls -a $naem
else 
		echo "Directory doesn't exist"
fi
