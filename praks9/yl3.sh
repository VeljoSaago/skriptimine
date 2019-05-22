
#!/bin/bash

echo -n "Sisesta ridade arv: "
read rida
echo -n "Sisesta tärnide arv reas: "
read tarn

for (( i=1; i<=$rida; i++))
do echo "-n "* "
if [ $i -eq 1 -o $i -eq $rida ]
then
for (( j=1; j<=$tarn; j++))
do
echo -n "* "
done
else echo -n "* "
for (( j=2; j<$tarn; j++))
do echo -n " "
done
echo -n "* "
fi
echo
done
