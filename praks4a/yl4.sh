#!/bin/bash
#
#kataloogi kokkupakkimine
echo -n "Sisesta kataloogi nimi mida tahad pakkida:"
read kata 
echo -n "Sisestage kaust kuhu tahate backupi luua:"
read backupi
tar -czf test.tar.gz $kata
mv test.tar.gz $backup
echo "kataloogi $kata backupi nimi on $kata.tar.gz ja ta asub $backup kataloogis"
#
#lõpp

