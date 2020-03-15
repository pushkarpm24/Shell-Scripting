#!/bin/bash -x

stake=100
goal=200
bets=0
won=0

#Problem Statement:- keep track of gambler won and number of times he bets
#Author:- Pushkar Morey
#Date:- 13 Mar 2020

while [[ $stake -gt 0 && $stake -lt $goal ]]
do
		((bets++))
		random=$((RANDOM%2))
		echo $random
		if [ $random == 0 ]
		then
				won=$((won+10))
				stake=$((stake+10))
		else
				stake=$((stake-10))
		fi

		if [ $stake == $goal ]
		then
				echo "gambler get won $won times.."
		elif [ $stake == 0 ]
		then
				echo "gambler lossed.."

		fi
done

echo "number of bets is :" $bets
echo "stack available :" $stake
