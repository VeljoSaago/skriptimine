#!/bin/bash
#Ülesanne2
read -p "Sisesta ridade arv: "
read rida
echo -n "sisesta tärnide arv: "
read tarn

for (( i=1; i<=$rida; i++))
DO
FOR (( j=1; j<=$tarn; j++))
do
echo -n "*"
done
echo " "
done
