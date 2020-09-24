#!/bin/bash
#Adding the file into .bashrc to se the Alias for quick usage.
#alias rev='bash /home/dirtyvibe/strrev.sh'

read -p "Input: " STRING

if [[ -n "$STRING" ]]; then echo $STRING | rev
else echo "Error"
fi
