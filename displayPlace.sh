#!/bin/bash -x

#Problem Statement :- Check if day of month is between march 20 and june 20
#Author :- Pushkar Morey
#Date :- 12 mar 2020


read -p "Enter the no.." number

if [ $number -eq 1 ]
then
		echo "UNIT"
elif [ $number -eq 10 ]
then
      echo "TEN"
elif [ $number -eq 100 ]
then
      echo "HUNDRED"
elif [ $number -eq 1000 ]
then
      echo "THOUSAND"
elif [ $number -eq 10000 ]
then
      echo "TEN THOUSAND"
elif [ $number -eq 100000 ]
then
      echo "LAKH"
elif [ $number -eq 1000000 ]
then
      echo "TEN LAKH"
elif [ $number -eq 10000000 ]
then
      echo "CRORE"
else
		echo "Oute Of Range.."
fi
