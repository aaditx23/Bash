#!/bin/bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
echo "$SCRIPT_DIR is the file directory"
if [[ 5 -gt 6 ]]
then
    echo "true 1"
fi

if [[ 5 -lt 6 ]]
then
    echo "true 2"
fi

if [[ 5 -lt 6 ]]
then
    echo "5 is less than 6 if else 1"
else
    echo "5 is not less than 6 if else 1"
fi
var1=5
while [ $var1 -lt 6 ]
do
    echo "var1 is $var1 in while loop"
    (( var1++ ))
done
echo "$var1 after while loop"
until [ $var1 -ge 7 ] #condition opposite of while loop
do
    echo "var1 is $var1 in until loop"
    (( var1++ ))
done

for i in this is a string for 1
do
    echo $i
done
stringvar="i am aadit"
for i in $stringvar
do
    echo $i
done

