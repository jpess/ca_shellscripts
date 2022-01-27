#!/bin/bash
NAMES=( John Eric Jessica )
# write your code here
NUMBERS=(1 2 3)
STRINGS=("hello","world")
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}

#outputs
echo "NAMES:" ${NAMES[@]}
echo "NUMBERS:" ${NUMBERS[@]}
echo "STRINGS:" ${STRINGS[@]}
echo "number of Names:" $NumberOfNames
echo "second name of Names:" $second_names
