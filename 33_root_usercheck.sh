#!/bin/bash
 

if [[ $UID -eq 0 ]]
then
	echo "User is root ID"
else
	echo "User is not root"
fi

