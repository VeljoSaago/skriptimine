#!/bin/bash
#
# see arvutab kolmnurga hüpotenuusi
#
#
echo "Palun sisesta kolmnurga külgede pikkused: (cm)
read a b
a1='expr $a \* $a'
b1='expr $b \* $b'
d='expr $a1 \+ $b1'
c=$(echo "$d" | awk '{print sqrt($1)}')
echo "hüpotenuus on: $c"
#
#
#skripti lõpp
