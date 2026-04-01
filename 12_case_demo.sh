#!/bin/bash

echo "Provide an option"
echo "a for print date "
echo "b for list of script"
echo "c for check the curremt location"

read choice 

case $choice in
        a)date;;
        b)ls;;
        c)pwd;;
	*)echo "Please provide a valid value"

esac
