#!/bin/bash

#a script that finds files in .jpg format and renames them by adding YYYYMMDD format

#this first command avoids errors when no jpg files are found

shopt -s nullglob

#YYY-MM-DD/  %F sets this format.  date command recalls the date, so this variable is asking to bring the current date up in the format.

DATE=$(date +%F)

for FILE in *.jpg
do
	mv $FILE ${DATE}-${FILE}

done

