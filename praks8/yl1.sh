#!/bin/bash
#
#ülesanne 1
#
for (( b=1; b<11; b++ ))
do
c=$(($b % 2 ))
if (($c -eq ==0));
then
a=$(($a + $b))
echo $a
fi
done
echo "Arvude vahemikus 1-10 paarisarvude summa on: $a"
#Lõpp
