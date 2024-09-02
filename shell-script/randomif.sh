#!/bin/bash
number=$((RANDOM % 5 + 1))
echo $number

# この下に、1だったら「おめでとう」を出力するコードを記述する
if [ $number = "1" ];then
    echo "おめでとう"
fi