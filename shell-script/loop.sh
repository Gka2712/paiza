#!/bin/bash

#for item in `ls -a`;do
#    echo "Hello $item"
#done
for item in $@;do
    echo "Hello $item"
done