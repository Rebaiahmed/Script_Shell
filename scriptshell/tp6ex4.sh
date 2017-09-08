#!/bin/bash

if [ $# -ne 1 ]
then
echo "nombre paramétre incorrecte"
exit 1
else

   if [ -d $1 ]
   then
     echo `ls $1 -l`
    elif [ -f $1 ]
   then
      echo `cat $1`;
     else
         echo "non fichier non répertoire"
    fi

fi;
Thu Mar 30 21:41:18 CET 2017
