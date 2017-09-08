#!/bin/bash
echo "hello world"
echo "File Name : $0"
echo "First Parametr : $1"
echo "Second Parameter $0"
echo "Quoted Values : $@"
echo "Quoated Values : $*"
echo "Total NUmber of parameteres $#"

#Boocle While**********
for token in $*
  do
  echo $token
done

echo $?
