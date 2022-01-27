#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
# Copy original String
ISAY=${BUFFETT}
# Replace the first occurrence of 'snow' by 'foot'
CHANGE_0NE=${BUFFETT[@]/snow/foot}
# Replace the last occurence of 'snow' by nothing
CHANGE_TWO=${CHANGE_0NE[@]/snow/}
# Replace the word 'finding' by 'getting'
CHANGE_THREE=${CHANGE_TWO[@]/finding/getting}
# Delete all characters following 'wet'
INDEX_W=`expr index "$CHANGE_THREE" 'w'`
INDEX_WET="$INDEX_W + 2"
CHANGE_FOUR=${CHANGE_THREE:0:$INDEX_WET}
ISAY=${CHANGE_FOUR}

# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY
