#!/bin/bash
S=0
for i in $*
do

S=$[$S+$i];

done
echo "la somme des arguments est $S";




test=$(($n %2))

for ((i=1;i<100;i++))
do
test=$(($i %2))


if [[ $test -eq 1 ]]
then
echo $i
fi  
 

done
