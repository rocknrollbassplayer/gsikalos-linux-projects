#!/bin/bash

FILENAME=$1
if [ -f "$FILENAME" ]; then
	echo "File exists"
else
	echo "File does NOT exist"
fi
