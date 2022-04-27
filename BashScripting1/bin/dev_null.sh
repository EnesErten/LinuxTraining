#!/bin/bash 

expr 2 + 2
echo "exit status $?"

expr 2+2
echo "exit status $?"

expr  2> /dev/null
echo "exit status $?"

expr 2+2 -1 2>  /dev/null
echo "exit status $?"

expr 2 + 2 - 1
echo "exit status $?"

expr 10 / 2
echo "exit status $?"

expr 10 * 5 2> /dev/null
echo "exit status $?"

expr 10 \* 5
echo "exit status $?"

echo `expr 2 + 2 - 1`
echo "exit status $?"

expr 15 % 4
echo "exit status $?"

expr \( 2 + 2 \) \* 4
echo "exit status $?"


