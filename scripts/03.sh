#!/bin/bash

if [ $# != 1 ]; then 
	echo "Incorrect number of arguments !" >&1
	echo "USAGE: ./03.sh [DIRECTORY]" 
fi 
ls -LS $1
