#!/bin/bash


read -p "Enter your marks: " marks

if [[ $marks -ge 80 ]]
then
        echo " First Devision"
elif [[ $marks -le 79 && $marks -ge 60 ]]
then
        echo "Second devision"

elif [[ $marks -le 59 && $marks -ge 40 ]]
then
        echo "Third devision"

else
        echo "You are fail"

fi

