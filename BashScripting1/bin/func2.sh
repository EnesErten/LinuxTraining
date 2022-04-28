#!/bin/bash

USERNAME=$1

func()
{
    echo "Hello $USERNAME, You are $1 year old"
}

clear

echo "Enter your age"
read AGE

func $AGE
