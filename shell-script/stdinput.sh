#!/bin/bash
# ifコマンド

#data=$1   #この場合は、コマンドで受け取るデータを指定しないとエラーになる ex)bash stdinput.sh→エラー bash stdinput.sh 1 →data変数に1が代入される
read data  #readコマンドを使うと、入力待ちになり、入力されると、dataに書き込まれる
if [ $data = "1" ]; then
    echo "スキ！"
elif [ $data = "2" ]; then
    echo "どちらでもない"
else
    echo "キライ"
fi