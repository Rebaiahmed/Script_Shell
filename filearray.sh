#!bin/bash
NAME[0]="Ahmed"
NAME[1]="Rebai"
NAME[2]="ISAMM"

#echo "First Method : ${NAME[*]}"
#echo "Second Method : ${NAME[@]}"
#Arithmetic operations**************
val=`expr 2 + 2`
echo "Total Value : $val"
a=12
b=10
echo `expr $a + $b`;
echo `expr $a - $b ` ;
echo `expr $a \* $b ` ;
echo `expr $a / $b ` ;
echo `expr $a % $b ` ;
