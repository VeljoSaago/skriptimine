#!/bin/bash
#
#Aitab ekskursiooni korraldajaid
#
#
read -p "kui palju on reisijaid kokku: " reisijaid
read -p "kui palju on bussis kohti: " bussis
xb='expr $reisijaid \/ $bussis'
xp='expr $xb \+ 1'
if (($reisijad % $bussis)) == 0))
then
        echo "vaja on tellida $xb bussi"
else
        echo "vaja on tellida $xp bussi"
fi
#
#lõpp
