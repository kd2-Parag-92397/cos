#1/bin/bash

echo -n "Enter  directory: "
read name

if [ -d $name ]
then
		fine "$name" -type f -perm /111
else
		echo "No executable files"
fi
