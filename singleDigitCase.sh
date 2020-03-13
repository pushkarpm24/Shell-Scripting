#!/bin/bash -x

#Problem Statement:- Read single digit number and write in words using case
#Author:- Pushkar Morey
#Date:-13 mar 2020

read -p "Enter the single digit number" number
case $number in
		0)
			echo "ZERO"
				;;
		1)
			echo "ONE"
				;;
		2)
			echo "TWO"
				;;
		3)
			echo "THREE"
				;;
		4)
			echo "FOUR"
				;;
		5)
			echo "FIVE"
				;;
		6)
			echo "SIX"
				;;
		7)
			echo "SEVAN"
				;;
		8)
			echo "EIGHT"
				;;
		9)
			echo "NINE"
				;;
		*)
			echo "INVALID NUMBER.."
				;;
esac
