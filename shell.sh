#!/bin/bash
for C in {1..10}
do
	echo $date > file$C.txt
	sleep 1
done

