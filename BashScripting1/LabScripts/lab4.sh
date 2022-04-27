#!/bin/bash
# Declare and array
ColorList=("Blue Green Pink White Red")
# Define loop to  iterate the array values
for color in $ColorList
do
    # Check the value is pink or not
    if [ $color == 'Pink' ]
    then
            echo "My favorite color is $color"
    fi
done