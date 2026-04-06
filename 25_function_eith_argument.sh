#!/bin/bash

read -p "Enter first number : " a
read -p "Enter second number : " b
read -p "Enter your choose for perform (ADD +, Sub -, Mul *, Div / ) :" c
calculator () {
        a=$1
	b=$2
	c=$3

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
                 	if [ $b -eq 0 ]; then
                	echo "Cannot divide by zero"
                	return
            		fi
       			d=$((a / b))
            		;;
                *)
                        echo "invalid input"
                        return
                        ;;
                esac
                echo "Result = $d"
}
calculator $a $b $c
