#!/bin/bash

# to access the arguments
#
echo " First Argument is $1"
echo "Second Argument is $2"

echo "All the argument are - $@"
echo "Number of argument are - $#"




#for loop to acces the values from arguments
for filename in $@
do
	echo "Copying file - $filename"
done

#We are amainly using for takes backup of file using this techniques
 

