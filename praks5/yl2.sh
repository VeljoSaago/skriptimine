#!/bin/bash
#
#
echo "sisestage kõik kolmnurga küljed: "
read a b c
p=`expr $a \+$b \+c`
p1=`expr $p \/ 2`
X=`expr $p1 \- $a`
y=`expr $p1 \- $b`
z=`expr $p1 \- $c`
t=`expr $x \* $y \* $z`
f=`expr $p1 \* $t`
s=$(echo "$f" | awk '{print sqrt($1)}')
echo "kolmnurga pindala on $s ja ümbermõõt $p"
#
#lõpp
