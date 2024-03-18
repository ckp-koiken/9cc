#!/bin/bash

# dockerのビルド
docker build -t compilerbook_x86_64 https://www.sigbus.info/compilerbook/Dockerfile --platform linux/amd64

# 都度コンテナを起動してインタラクティブに使う(推奨)
# docker run --rm -v /Users/ckp/9cc:/9cc -w /9cc compilerbook_x86_64 make test

# コンテナ内でシェルを起動してインタラクティブに使う
# docker run --rm -it -v /Users/ckp/9cc:/9cc compilerbook_x86_64
# cd /9cc

