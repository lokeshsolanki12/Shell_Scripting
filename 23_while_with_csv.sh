#!/bin/bash

while IFS="," read id name age 
do 
	echo "ID is $id"
	echo "Name is $name"
	#echo "Age is $age"
done < test.csv


echo "Remove first line (Columan line)"

cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
        echo "ID is $id"
        echo "Name is $name"
        #echo "Age is $age"
done < test.csv




