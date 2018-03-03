#!/bin/bash

#Paste your slurm commands in this section:









echo "your name"
##########################LEAVE STUFF BELOW THIS LINE ALONE######################
check=0
count=0
while [ $check == 0 ]; do
	if [ $count -lt 6 ]; then
		date=$(date)
		echo $date
		sleep 5
		count=$((count+1))
	else
		check=$((check+1))
	fi
done
