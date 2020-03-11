#!/bin/bash

#problem statement :- Addition of two dice by using random numbers
#Author :- Pushkar Morey
#Date :- 9 mar 2020

#Taken two veriables to store the random value of dice 
diceOne=$(( RANDOM % 6 + 1 ))
diceTwo=$(( RANDOM % 6 + 1 ))

#Store sum of two dice in veriable sum
sum=$(( $diceOne + $diceTwo )) 

echo "no. 1 is :" $diceOne
echo "no. 2 is :" $diceTwo
echo "sum is :" $sum

