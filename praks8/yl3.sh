#!/bin/bash
#
#
read -p "Palun sisesta siia kuu number: " kuu
if test $kuu == 1
then
echo "On jaanuar"
elif test $kuu == 2
then
echo "On veebruar"
elif test $kuu == 3
then
echo "On märts"
elif test $kuu == 4
then
echo "On aprill"
elif test $kuu == 5
then
echo "On mai"
elif test $kuu == 6
then
echo "On juuni"
elif test $kuu == 7
then
echo "On juuli"
elif test $kuu == 8
then
echo "On august"
elif test $kuu == 9
then
echo "On september"
elif test $kuu == 10
then
echo "On oktoober"
elif test $kuu == 11
then
echo "On november"
elif test $kuu == 12
then
echo "On detsember"
else 
echo "Vigane sisend"
fi
#lõpp
