#! /bin/bash

echo -e "Enter the name of file: \c"
read file_name

if [ -f $file_name ]
then
	if [ -w $file_name ]
	then
	   echo "Add some text here. Press ctrl+D to quit"
	   cat >> $file_name 
	else
	   echo "The file have no write permissions"
	fi
else
echo "$file_name not exists"
fi
