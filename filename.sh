#!/bin/bash
#from command line $ ./filename.sh <enter name of file you are searching for>
#This script will tell you if the file exists or not

FILENAME=$1
if [ -f "$FILENAME" ]; then
	echo "File exists"
else
	echo "File does NOT exist"
fi
