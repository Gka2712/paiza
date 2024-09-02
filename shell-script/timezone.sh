#!/bin/bash
time=$1
echo "Time:${time}"
if [ $time -lt 12 ]; then
    echo "午前中"
elif [ $time -eq 12 ]; then
    echo "正午"
else 
    echo "午後"
fi