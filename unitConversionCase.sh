#!/bin/bash -x

#Problem Statement:- Take user input and do unit conversion
#Author:- Pushkar Morey
#Date:-13 mar 2020

read -p "Enter the number want to convert :" number
read -p "Enter the choice  1) for feet to inch 2) feet to meter 3) inch to feet 4) meter to feet conversion :" choice

case $choice in
		1)
			result=$[ $number * 12 ] 
				echo "$number feet = $result inch"
						;;
		2)
			result=`expr "scale=4; $number * 0.3048" | bc`
				echo "$number feet = $result meter"
						;;
		3)
			result=`expr "scale=4; $number / 12" | bc`
				echo "$number inch = $result feet"
						;;
		4)
			result=`expr "scale=4; $number / 0.3048" | bc`
				echo "$number meter = $result feet"
						;;
		*)
				echo "wrong choice choose in between 1 to 4.."
esac
