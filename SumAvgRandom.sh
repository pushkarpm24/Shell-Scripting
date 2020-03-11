#!/bin/bash

num1=$(( RANDOM % 90 + 10 ))
num2=$(( RANDOM % 90 + 10 ))
num3=$(( RANDOM % 90 + 10 ))
num4=$(( RANDOM % 90 + 10 ))
num5=$(( RANDOM % 90 + 10 ))

sum=$(( $ran1 + $ran2 + $ran3 + $ran4 + $ran5 ))
echo " sum is :" $sum 
avg=$(( $sum / 5 ))
echo "Avg is :" $avg
