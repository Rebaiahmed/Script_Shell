#!/bin/bash
pwd
ls
if [ -e file1.sh ]
then
   echo "File exists"
else
    echo "File does not exist"
fi

#***********************************
pwd
ls -l
read -p "Enter a File name :" filename
if [ -e $filename ]
then
    echo "file exists"
    if [ -r $filename ]
      then
         status="readable"
   fi
   if [ -w $filename ]
   then
     status=$status"Writable"
   fi

 if [ -x $filename ]
   then
     status=$status"excecutable"
   fi
  echo "file permission :"$status

else
echo "file does not exist"

fi

#********STRINGS OPERATIONS*********************

read -p "First String : " str1
read -p "Second String : " str2

if [ -z "$str1" ]
then
   echo "the 1st string is null "
elif [ -z "$str2" ]
then
  echo "the 2nd string is null"
else
   if [ $str1 == $str2 ]
   then
     echo "the strings are equal"
    else
    echo "the strings are not equal"
fi
fi



