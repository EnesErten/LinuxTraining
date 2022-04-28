#!/bin/bash

YES=0
NO=1
F=$1
S=$2
T=$3

func ()
{
    if [ ! -z "$T" ]
    then
        return $YES
    else
        return $NO
    fi
}

func
RET_VAL="$?"

if [ "$RET_VAL" -eq "$YES" ]
then 
    echo "The function return value is $YES"
else    
    echo "The function return value is $NO"
fi
