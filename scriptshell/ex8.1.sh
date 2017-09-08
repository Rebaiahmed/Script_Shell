#!/bin/bash
#examen81
code=1
while [ $code -ne 0 ]
do
echo Donner le Code
read code
if [ $code -eq 0 ]
then
break
else
echo donner le nom
read nom
echo donner le prenom
read prenom
fi

#ecrire dans le fichier
var=$code:$nom:$prenom
echo $var >> fichier.db
done

#rechercher 'employe a partir du code
echo Donner un code
read code

if [ $code -eq 0 ]
then
echo le code doit etre different de 0
exit 2
else
nom=`grep $code fichier.db | cut -d : f2`
prenom= `grep $code fichier.db | cut -d : -f3`

echo le nom : $nom
echo le prenom :$prenom

fi




