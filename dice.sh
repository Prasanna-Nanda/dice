#!/bin/bash

diceNum=$(( RANDOM%6 + 1))
case $diceNum in 
	1) echo " first face "
		;;
	*) echo " not among six face "
esac
