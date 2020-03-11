#!/bin/bash

#problem statement :- print sum and average of 5 random numbers by using RANDOM
#Author :- Pushkar Morey
#Date :- 9 mar 2020

#using 5 variable for getting 5 random values
num1=$(( RANDOM % 90 + 10 ))
num2=$(( RANDOM % 90 + 10 ))
num3=$(( RANDOM % 90 + 10 ))
num4=$(( RANDOM % 90 + 10 ))
num5=$(( RANDOM % 90 + 10 ))

#gettin sum of 5 variables
sum=$(( $num1 + $num2 + $num3 + $num4 + $num5 ))
echo " sum is :" $sum

#getting average of five variable
avg=$(( $sum / 5 ))

echo "Avg is :" $avg
