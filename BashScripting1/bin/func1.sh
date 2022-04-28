#!/bin/bash
GLOBALVAR="Globally Visible"

func () 
{
  LOCALVAR="Locally Visible"
  echo "From within the function, the variable is $LOCALVAR"
}

clear

echo "This step happens first..."
echo ""
echo "GLOBAL variable = $GLOBALVAR (before the function call)"
echo "LOCALVAR variable = $LOCALVAR (before the function call)"
echo ""

echo "Calling Function - func()"
echo ""

func

echo "GLOBAL variable = $GLOBALVAR (after the function call)"
echo "LOCALVAR variable = $LOCALVAR (after the function call)"
