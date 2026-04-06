#!/bin/bash

# How to store key values pairs

declare -A myArray

myArray=([name]=Lokesh [age]=19 [City]=Jaipur [College]=Arya)



echo "My Name is ${myArray[name]} I am from ${myArray[City]}"



