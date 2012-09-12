#! /bin/bash


while read entree
do
    if [[ "$entree" == "q" ]]
    then
        break
    fi
        echo "Saisie : $entree"
done


echo "Terminaison normale"
