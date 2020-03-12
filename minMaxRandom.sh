#!/bin/bash -x

#Problem Statement :- Display Minimum and Maximum Random number
#Author :- Pushkar Morey
#Date :- 12 mar 2020

number1=$(( RANDOM % 900 + 100 ))
number2=$(( RANDOM % 900 + 100 ))
number3=$(( RANDOM % 900 + 100 ))
number4=$(( RANDOM % 900 + 100 ))
number5=$(( RANDOM % 900 + 100 ))

if [[ $number1 -gt $number2 && $number1 -gt $number3 && $number1 -gt $number4 && $number1 -gt $number5 ]]
then
		echo "number1 is maximum.."
elif [[ $number2 -gt $number1 && $number2 -gt $number3 && $number2 -gt $number4 && $number2 -gt $number5 ]]
then
      echo "number2 is maximum.."
elif [[ $number3 -gt $number1 && $number3 -gt $number2 && $number3 -gt $number4 && $number3 -gt $number5 ]]
then
      echo "number3 is maximum.."
elif [[ $number4 -gt $number1 && $number4 -gt $number2 && $number4 -gt $number3 && $number4 -gt $number5 ]]
then
      echo "number4 is maximum.."
else
		echo "number5 is maximum.."

fi

if [[ $number1 -lt $number2 && $number1 -lt $number3 && $number1 -lt $number4 && $number1 -lt $number5 ]]
then
      echo "number1 is minimum.."
elif [[ $number2 -lt $number1 && $number2 -lt $number3 && $number2 -lt $number4 && $number2 -lt $number5 ]]
then
      echo "number2 is minimum.."
elif [[ $number3 -lt $number1 && $number3 -lt $number2 && $number3 -lt $number4 && $number3 -lt $number5 ]]
then
      echo "number3 is minimum.."
elif [[ $number4 -lt $number1 && $number4 -lt $number2 && $number4 -lt $number3 && $number4 -lt $number5 ]]
then
      echo "number4 is minimum.."
else
      echo "number5 is minimum.."

fi
