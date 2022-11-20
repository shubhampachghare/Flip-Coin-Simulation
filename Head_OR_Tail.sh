#!/bin/bash -x
Head=1
Tail=1
Count=1

while (( $Count > 0 ))
do
	toss=$(( RANDOM%2 ))
	if [ $toss -eq 1 ]
	then
 	     echo "Head" $Head
             (( Head++ ))
	else
	echo "Tail" $Tail
	     (( Tail++ ))
        fi
done
