#!/bin/bash
 
if [ $1 -lt 1 ]
then
        echo "Argument $* is a non-positive."
elif [ $1 -gt 0 ]
then
        seq -w -s " " 1 $1
else
        echo "Argument $* is invalid."
fi
