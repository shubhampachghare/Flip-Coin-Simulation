#!/bin/bash -x
head=0;
tail=1;
randomNum=$((RANDOM%2))
echo "$randomNum"
if [ $randomNum -eq $head ]
then
    echo "head";
else
    echo "Tail";
fi
