#!/bin/bash
  meter=0.3048

# inch to feet conversion
  read -p "Enter Inches.." inch
  feet=`expr " scale=2; ( $inch / 12 ) " | bc`
  echo "inch to feet:" $feet

# feet to meter conversion
  recplot=`expr " scale=6;  60 * $meter " | bc`
  recplot1=`expr " scale=6;  40 * $meter  " | bc`
  echo "rectangular plot in meter is: $recplot * $recplot1 meter"

#Area of total plots in Acres
  area=`expr " scale=10; ( $recplot * $recplot1 * 0.000247 * 25 ) " | bc`
  echo " Area in acres is : $area acres"
