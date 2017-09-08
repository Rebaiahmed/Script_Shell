#!/bin/bash

for i in $*
do

#vérifier si un fichier déja ou non
if [ -f $i ]
then
echo $i est un fichier existant
echo "voulez vous y insérer la date courante :o/n ?"
read c
if [ $c=='o' ]
then
date >>$i
fi

else
  date >$i

fi


done
