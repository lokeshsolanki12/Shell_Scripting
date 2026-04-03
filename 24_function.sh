#!/bin/bash

#echo "---------------------"
#echo "WEll come "
#echo "---------------------"


function wellCome {
echo "---------------------"
echo "WEll come "
echo "---------------------"
}

calculator () {
	read -p "Enter first number : " a
	read -p "Enter second number : " b
	read -p "Enter your choose for perform (ADD +, Sub -, Mul *, Div / ) :" c

	d=0

	case $c in
		+)
			d=$((a+b))
			;; 
		 -)
                        d=$((a-b))
                        ;;
		 \*)
                        d=$((a*b))
                        ;;
		 /)
                        d=$((a/b))
                        ;;
		*) 
			echo "invalid input"	
			return
			;;
		esac


		echo "Result = $d"


}

#wellCome
#wellCome
#wellCome


calculator






