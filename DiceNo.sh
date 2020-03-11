#!/bin/bash

#problem statement :- print dice value by using random 
#Author :- Pushkar Morey
#Date :- 9 mar 2020


dice=$(( RANDOM%6 + 1 ))
echo $dice
