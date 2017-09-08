#!/bin/bash
if [ $# -ne 3 ]
then
   echo "nombre de paramétres incorrect"
exit 1
fi 


if [ $3!=+  $3 !=-  $3!=/ ]
then
echo $1*$2=$[$1*$2]
else
case $3 in
+) echo $1+$2=$[$1+$2];;
-) echo $1-$2=$[$1-$2];;
/) echo $1/$2=$[$1/$2];;
esac
fi;
  

