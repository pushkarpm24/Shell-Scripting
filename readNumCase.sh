#!/bin/bash -x

#Problem Statement:- Read the number starting from one and display in words
#Author:- Pushkar Morey
#Date:-13 mar 2020

read -p "Enter the number.." number
case $number in
		1)
			echo "UNIT"
				;;
		10)
			echo "TEN"
				;;
		100)
			echo "HUNDRADE"
				;;
		1000)
			echo "THOUSAND"
				;;
		10000)
			echo "TEN THOUSAND"
				;;
		100000)
			echo "LAKH"
				;;
		1000000)
			echo "TEN LAKH"
				;;
		10000000)
			echo "CRORE"
				;;
		*)
			echo "OUT OF RANGE.."
				;;
esac
