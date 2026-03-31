#!/bin/bash

#Today we are learn about the array in BASH and Shell Script


myArray=(1 "Lokesh" Hello 30.4)

echo " ${myArray[2]} I am is ${myArray[1]}"

echo "All values of array ${myArray[*]}"

# How to find out the valus in an array

echo "No. of values, length of an array is ${#myArray[*]}"

# Value according requirment

echo "Values from infex 2-3 ${myArray[*]:2:2}"



# Updating the values in array
myArray+=(New 3000 5000)
echo "Values of new array are ${myArray[*]}"



