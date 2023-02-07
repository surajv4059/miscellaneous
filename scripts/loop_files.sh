#!/bin/bash
echo  "this will iterate all files"

for FILE in *
do 
	echo $FILE
done

echo "this will iterate only txt files"

for FILE in *txt
do
	echo $FILE
done
