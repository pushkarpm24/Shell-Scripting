#!/bin/bash -x 



function celciToFarnt () {

read -p "Enter the number between 0 to 100 you want to convert.." numInCelcius

if [[ $numInCelcius -ge 0 && $numInCelcius -le 100 ]]
then
		degFarnhite=$(( ($numInCelcius * 9/5) + 32 ))
		echo "$numInCelcius C = $degFarnhite F"
fi
}


function frantToCelci () {

read -p "Enter the number between 32 to 212 you want to convert.. " numInFarnhite

if [[ $numInFarnhite -ge 32 && $numInFarnhite -le 212 ]]
then
		degCelcius=$(( ($numInFarnhite - 32 ) * 5/9 ))
		echo "$numInFarnhite F = $degCelcius C"
fi
}

function getConversion () {
	echo "Enter 1 if you want to convert celcius to farenhite.."
	echo "Enter 2 if you want to convert farenhite to celcius.."
	read choice

	case $choice in
		
		1)
			celciToFarnt 
					;;
		2)
			frantToCelci
					;;
		*)
			echo "invalid number.."
					;;
	esac
}

getConversion 
