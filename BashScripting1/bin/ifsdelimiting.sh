#!/bin/bash

echo "Enter filename to parse: "
read FILE

echo "Enter the Delimiter: "
read DELIM
IFS="read -r $DELIM"
COUNT=1

while read -r CPU MEMORY DISK; do
  echo "$COUNT system resource Consumptions"
  echo "CPU: $CPU"
  echo "Memory: $MEMORY"
  echo "Disk: $DISK"
  COUNT=`expr $COUNT + 1 `
done <"$FILE" 
