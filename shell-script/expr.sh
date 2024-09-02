#!/bin/bash
echo "hello world"
expr 5+2  #この場合では、5+2が計算されるのではなく、5+2をそのまま計算してしまう
expr 5 + 2
expr $((5 + 2))
expr $((5+2))