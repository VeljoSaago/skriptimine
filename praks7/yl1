#!/bin/bash
#
#Vanuse kontrollimine
#
read -p "Palun sisesta siia oma vanus: " vanus
if test $vanus -gt 0 -a $vanus lt 11
then
      echo "Sa oled laps"
elif test $vanus -gt 11 -a $vanus -lt 18
then
     echo "Sa oled nooruk"
elif test $vanus -gt 18 -a $vanus -lt 63
then
     echo "Sa oled täiskasvanu"
elif test $vanus -ge 63
then
     echo "Sa oled senioor"
else 
     echo "Vigane sisend"
fi
