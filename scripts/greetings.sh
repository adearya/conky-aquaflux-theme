#!/bin/bash
hour=`date +%H`
if [ $hour -lt 12 ] # if hour is less than 12
	then
		echo "Good Morning!"

elif [ $hour -le 16 ] # if hour is less than equal to 16
	then
		echo "Good Afternoon!"

elif [ $hour -le 20 ] # if hour is less than equal to 20
	then
		echo "Good Evening!"

else
		echo "Good Night!"
fi
