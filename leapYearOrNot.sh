#!/bin/bash -x

#Problem Statement :- Display given year is leap year or not
#Author :- Pushkar Morey
#Date :- 12 mar 2020

year=$1

if [[ $year -le 999 || $year -gt 9999 ]]
then
		echo "Invalid year.."
else

		if [[ $year%4 -eq 0 && $year%100 -ne 0 || $year%400 -eq 0 ]]
		then
				echo "$year is a leap year.."
		else
				echo "$year is not a leap year.."
		fi
fi
