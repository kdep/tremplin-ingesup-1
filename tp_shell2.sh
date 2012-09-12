#! /bin/bash
#Affiche le nombre de comptes utilisant chaque shell
cut -d: -f7 /etc/passwd | sort | uniq -c | sort -n -r

