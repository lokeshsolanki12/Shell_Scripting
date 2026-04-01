#!/bin/bash

#AND Operator 

read -p "Enter your age : " age
read -p "Enter you Country in CAPITAL : " country


if [[ $age -ge 18 ]] && [[ $country == "INDIA" ]]
then
	echo "You can vote"
else
	echo "You can't vote"
fi





