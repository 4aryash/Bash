#!/bin/bash

read -p "Enter the string: " STRING

if [[-z "$STRING"]]; then echo $STRING | rev
else echo "Error"
fi
