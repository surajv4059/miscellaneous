#!/bin/bash
a=400
b=200
c=300

if [[ $a -gt $b && $a -gt $c ]]
then
	echo "A is biggest"
elif [[ $b -gt $a && $b -gt $c ]]
then 
	echo "B is biggest"
else
	echo "c is biggest"
fi
