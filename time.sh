#!/bin/bash
#This line indicates that the script should run with bash

#This script displays certain lines according to the current time and current weekday

#Student Name: Shiyu Wang


echo
hour=`date +%H`  #specific option to get current hour

if [ "$hour" -lt 12 ]; then
	echo "GOOD MORNING"
else [ "$hour" -lt 18 ]
	echo "GOOD AFTERNOON"
fi

if [ "$hour" -gt 18 ]; then
	echo "GOOD EVENING"
fi

day=`date +%a` #specific option to get current weekday

if test "$day" = "Fri"; then
	echo "Thank Goodness It's Friday"
elif test "$day" = "Wed"; then
	echo "It's Wednesday bro"
elif test "$day" = "Sat" || test "$day" = "Sun"; then
	echo "Have a Nice Weekend"
fi

echo
