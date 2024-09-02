#!/bin/bash
# ifコマンド

data="2"
if [ $data = "1" ]; then
    echo "スキ！"
elif [ $data = "2" ];then
    echo "どちらでもない"
else
    echo "キライ!"
fi
