#!/bin/bash
#
#profil
echo -n "Sisesta oma nimi:" #kasutaja
read nimi #loeb vastuse
echo "Tere tulemast, $nimi!"
echo -n "Sisesta enda sünniaasta"
read vanus
h=`date +"%y"`
y=`expr $h - $vanus`
echo "$nimi, sina oled $y aastat vana."
#
#lõpp
