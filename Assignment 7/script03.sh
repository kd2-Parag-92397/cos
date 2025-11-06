echo "Enter file/dir name: "
read name

if [ -f $name ] 
then
	stat -c %s $name
elif [ -d $name ] 
then
	ls $name

fi
