#!/bin/bash
 
if [ $1 -lt 1 ]
then
        echo "Argument $* is a non-positive."
elif [ $1 -gt 0 ]
then
        fib0=0
        fib=1
        myline="1"
        for ((x=2;x<=$1;x++)); do
                jump=$(($fib0+$fib)) #x=1, jump =1
                fib0=$fib
                fib=$jump
                myline=$"$myline $fib"
        done
        echo $myline
else
        echo "Argument $* is invalid."
fi
