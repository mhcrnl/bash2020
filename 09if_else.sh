#!/usr/bin/env bash
# else example

if [ $# -eg 1 ]
then
	nl $1
else
	nl /dev/stdin
fi 
