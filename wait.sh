#!/bin/bash

for i in $(seq 1 $[$RANDOM%120+60])
do
	echo $i
	sleep 1
done
