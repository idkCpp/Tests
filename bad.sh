#!/bin/bash

var="wget bad-code.sh"
#$var

#. bad-code.sh
#source bad-code.sh

#find . -type d -name "." -exec "$var" \;
find . -type f > dir.list

good="some arguments"

echo $good

if [ "$good" eq "something" ]; then
	echo "this"
fi

#echo $($var)

#echo $(      		 $fishy)
# $fishy is a very bad variable
echo Something # echo; $fishy must be caught as bad line

echo $(echo Not $fishy); 
#echo I want to be accepted; $fishy
