#!/bin/bash
# Define loop to read argument values
for CMDARGVAR in $*
do
    if [ -z "$CMDARGVAR" ];
        then
            echo "Command line Argument is not empty -> $CMDARGVAR"
        else
            echo "Command line Argument is empty"
    fi 
done