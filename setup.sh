#!/bin/sh
docker build -t compilerbook_x86-64 -f Dockerfile . --platform linux/amd64

# 環境構築用
# "--platform linux/amd64"でx86-64アーキテクチャを指定
