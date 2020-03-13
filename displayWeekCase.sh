#!/bin/bash -x

#Problem Statement:- Read a number and display a week in words
#Author:- Pushkar Morey
#Date:-13 mar 2020

read -p "Enter any number from 1 to 7 :" dayIs
case $dayIs in
		1)
			echo "SUNDAY"
				;;
		2)
			echo "MONDAY"
				;;
		3)
			echo "TUESDAY"
				;;
		4)
			echo "WEDNESDAY"
				;;
		5)
			echo "THURSDAY"
				;;
		6)
			echo "FRIDAY"
				;;
		7)
			echo "SATURDAY"
				;;
		*)
			echo "number should be in ranger from 1 to 7.."
esac
