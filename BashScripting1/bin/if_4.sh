#!/bin/bash

NUMBER=$1

if [ $NUMBER -eq 0 ]
then 
     echo "$NUMBER is zero"
     
     elif [ $NUMBER -gt 0 ]
        then 
        echo "$NUMBER is greater than zero"
     else
     	echo "$NUMBER is lower than zero"
fi
