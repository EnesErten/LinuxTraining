#!/bin/bash

echo "Enter to file name to : "
read FNAME

WRITEFILE="$1"

if [ -e $FNAME ]
then 
    while read -r NM_SNM
    do 
        echo "$1 : $NM_SNM" >> $WRITEFILE
    done < $FNAME
else
    echo "$FNAME doesnt exist"
fi +