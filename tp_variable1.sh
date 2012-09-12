#! /bin/bash


variable_test="Salut"



echo "Ma variable vaut : $variable_test"
echo $variable_test
echo "Avec toto : ${variable_test}toto"
variable_test="Bonjour"
echo "Ma variable vaut : $variable_test"

