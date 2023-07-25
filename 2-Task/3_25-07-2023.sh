#!/bin/bash

files=$(ls | wc -l | awk 'NR==1{print $1}')

echo "You have $files files in this directory."


# Terminalda "You have ${qancha papka va fayl ko'rsatdi} files in this directory." ko'rsatadi
