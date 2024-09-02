#!/bin/bash
number=$((RANDOM % 5 + 1))
echo $number

# 1以外だったら「ざんねん」を出力するコードを追加する
if [ $number = "1" ]; then
    echo "おめでとう"
else
    echo "残念"
fi
