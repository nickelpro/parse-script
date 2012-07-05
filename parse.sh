#!/bin/bash
#NickG
#Script for processing a specific catalog into CSV
#Usage: ./parse.sh [input] [output]

#Error messages for incorrect arguments
if [ $# -ne 2 ]; then
	echo "Usage: $0 [input] [output]"
	exit 0
fi

#Error if input is not a file
if [ ! -e $1 ]; then
	echo "$1 is not a file"
	exit 0
fi

#Stuff will go here eventually
