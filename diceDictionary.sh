#!/bin/bash -x

#Problem Statement:- repeat the dice 10 times find max and min times reached number 
#Author:- Pushkar Morey
#Date:- 13 Mar 2020

rollDice=([1]=0 [2]=0 [3]=0 [4]=0 [5]=0 [6]=0)

while [[ ${rollDice["$dice"]} -ne 10 ]]
do
		dice=$((RANDOM%6 + 1))
		rollDice[dice]=$((rollDice["dice"]+1))
		if [[ ${rollDice[$dice]} -eq 10 ]]
		then
				echo "number that reached 10 is $dice"
		fi
done
#echo ${!rollDice[@]}
#echo ${rollDice[@]}

for key in "${!rollDice[@]}"
do
		echo $key:${rollDice[key]}
done


minimumCount=${rollDice[1]}
for (( i=1; i<=6; i++ ))
do


		if [[ ${rollDice[$i]} -le $minimumCount ]]
		then
				minimumCount=${rollDice[$i]}
				value=$i
		fi
done
echo "~~~~~~~~~~~~~~~~~~~"

echo -n "minimum faces: "

for key in "${!rollDice[@]}"
do
		if [[ ${rollDice[key]} -eq $minimumCount ]]
		then
				echo -n "$key "
		fi
done
echo ""
