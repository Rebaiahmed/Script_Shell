#!/bin/bash

function pause {

echo "Appuyez sur ENTER pour continuer"
read
}

function SaisirUser {
echo "Saisir l'utilisateur"
read -r util
}

function verifyUser {

if grep "^$util:" /etc/passwd  > /dev/null;
then
echo "l'utilisater existe"
else
echo "l'utilisater n'exsiste pas"

fi

pause


}

#**************Programm MAIN**************************

rep=1
while [ "$rep" -eq 1 ]
do
clear
printf "menu : \n \n"
 echo "1. Vérifier l'existence d'un utilisateur" 
    echo "2. Connaître l'UID d'un utilisateur" 
    echo -e "3. Quitter\n" 
read -r choix

case "$choix" in 
1)
  SaisirUser
  verifyUser ;;
2)     
            SaisirUser
 
            id $util 
            pause ;; 
 
        q) 
            echo "Au revoir" 
            pause 
            rep=0 ;; 
        *) 
            echo "Erreur de saisie" 
            pause ;; 

esac
done



