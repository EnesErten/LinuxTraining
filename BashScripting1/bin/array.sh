#!/bin/bash

ARRAY=("First" "Second" "Third")    # array definition 

echo $ARRAY         # first index but not recommended
echo ${ARRAY[0]}    # first index
echo ${ARRAY[1]}    # second index 
echo ${ARRAY[2]}    # third index
echo ${ARRAY[*]}    # all elements
echo ${ARRAY[10]}   # nothing 

ARRAY[3]="Fourth" # assigning fourth index array 
echo ${ARRAY[*]}    
echo ""

NEWARRAY=("first","second","third")   # wrong array definition 
echo $NEWARRAY                        # first index 
echo ${NEWARRAY[0]}                   # first index
echo ${NEWARRAY[1]}                   # nothing  
echo ${NEWARRAY[2]} 		      # nothing
echo ${NEWARRAY[*]}                   # nothing

NEWARRAY=("1" "2" "3")                # array definition 

echo $NEWARRAY                        
echo ${NEWARRAY[0]}
echo ${NEWARRAY[1]}
echo ${NEWARRAY[2]}
echo ${NEWARRAY[*]}
