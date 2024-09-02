#!/bin/bash

#コメントを入力するには「#」をつける
#スペースは付けない
message="paiza"
echo $message
#シングルクオートを使うと、変数が展開されないので注意する
echo "This is $message"
echo "This is ${message}"