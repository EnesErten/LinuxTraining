#!/bin/bash

echo "How many time you want to see the message please enter"
read NUM

COUNT=0

while [ $COUNT -lt $NUM ]
do 
    echo "Hello world - `expr $COUNT + 1` times"
    COUNT=`expr $COUNT + 1`
done
