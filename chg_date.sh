#!/bin/bash
# Usage: nameOfThisScript.sh 
# Redirect file locations where you find files in FILES variables

FILES=/Volumes/Drobo/flipmino/*.MP4

for file in $FILES
do
modifiedDate=`GetFileInfo -m $file`
SetFile -d "$modifiedDate" $file
done
