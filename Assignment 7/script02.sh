#!/bin/bash

echo -e "1. Date\n2. Cal\n3. ls\n4. Pwd\n5. Exit"

echo -n "Enter Your Choice : "
read choice

case $choice in
	1)
		echo `date`
	    ;;
	2)
		echo `cal`
		;;
	3)
		echo `ls`
		;;
	4) 
		echo `pwd`
		;;
	*)
		echo "Exit"
		;;
esac
