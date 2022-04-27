#!/bin/bash

rm anyfile                  # gives error if file not exists 
rm anyfile  2> /dev/null    # redirecting error if file not exists 


rm anyfile && echo "file deleted"     # if first command exit status 0 second command will be interpreted 
rm anyfile 2> /dev/null && echo "file deleted"     # if first command exit status 0 second command will be interpreted 
rm anyfile 2> /dev/null && echo "file deleted"  || echo "file does not exists so that file could not deleted"   
# if first command exit status 0 second command will be interpreted if not 


