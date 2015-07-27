#!/bin/bash
# Usage: nameOfThisScript.sh 
# Redirect file locations where you find files in FILES variables

FILES=/Volumes/Drobo/flipmino/Videos/aikaaccicent/*38.MP4
/Users/Takuya/Desktop/work//*.jpg
DATE=03/01/2009
for file in $FILES
do
SetFile -d "$DATE" $file
done
