#!/bin/bash
diceOne=$(( RANDOM % 6 + 1 ))
diceTwo=$(( RANDOM % 6 + 1 ))
sum=$(( $diceOne + $diceTwo ))
echo "no. 1 is :" $diceOne
echo "no. 2 is :" $diceTwo
echo "sum is :" $sum

