#!/bin/bash

lines=$(wc -l "$1" | awk 'NR==1{print $1}')

echo "You have $lines lines in $1"

# Terminalda "wc: invalid zero-length file nameYou have  lines in " chiqadi