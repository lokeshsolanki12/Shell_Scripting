#!/bin/bash


#Getting values from a file name.txt


FILE="/home/lucky/Shell_Scripting/name.txt"


for name in $(cat $FILE)
do
	echo "Name is $name"
done

