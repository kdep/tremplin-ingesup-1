#! /bin/bash


while read entree
do
    test "$entree" == "q" && break
    echo "Saisie : $entree"
done


echo "Terminaison normale"
