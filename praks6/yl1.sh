#!/bin/bash
#
#see skript tuvastab kas sisestatud arv on paarisarv
#
read -p "palun sisestage siia täisarv: " arv
if (( $arv % 2 == 0 ))
then 
         echo "see on paarisarv"
else
         echo "see on paaritu arv"
fi 
#
#lõpp
