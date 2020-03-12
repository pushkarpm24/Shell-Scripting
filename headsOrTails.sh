#!/bin/bash -x

#Problem Statement :- Flip coin and check head or tails
#Author :- Pushkar Morey
#Date :- 12 mar 2020

flipCoin=$(( RANDOM % 2))
if [[ $flipCoin -eq 0 ]]
then
		echo "HEADS.."
else
		echo "TAILS.."
fi
