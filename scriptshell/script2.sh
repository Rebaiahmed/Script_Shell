#!/bin/bash
echo "Saisir une valeur"
read -r note;
result=1
for (( i=0 ; i < $value ; i++ )); do
    let result=$result*$note ;
done
echo "$note^$note = $result";
Thu Mar 30 21:41:15 CET 2017
