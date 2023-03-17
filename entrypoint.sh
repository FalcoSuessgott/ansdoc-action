#!/bin/sh -l

echo "Vars File: $1"
echo "Output File: $2"
echo "running ansdoc" 

ansdoc -i -f $1 -o $2

echo "new output file: $(cat $2)"