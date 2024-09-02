#!/bin/bash
number=$((RANDOM % 5 + 1))
echo $number

# 2だったら「あと少し」を出力する
if [ $number = "1" ]; then
    echo "おめでとう"
elif [ $number = "2" ]; then
    echo "あと少し"
else
    echo "ざんねん"
fi
