#!/bin/bash

FILENAME=$1

if [ -a $FILENAME  ] &&  [ -r $FILENAME ]
   then 
	echo "$FILENAME is a file and file is readable"
fi

