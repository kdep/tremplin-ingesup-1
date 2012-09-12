
#!/bin/bash
quit=0
tmpFile=tmp.txt
touch $tmpFile

while [ $quit -eq 0 ]
do
    read entree
    if [ "$entree" = "q" ]
    then
        quit=1
    else
        echo "$entree" >> $tmpFile
     fi
done

echo "\n## user entries:"
cat $tmpFile
rm $tmpFile

