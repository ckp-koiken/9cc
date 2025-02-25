#!/bin/zsh

# docker run --rm -v $HOME/github/9cc:/9cc -w /9cc compilerbook_x86-64 make test
docker run --rm -v $HOME/github/9cc:/9cc -w /9cc compilerbook_x86-64 $@
# $@で引数を全て取得

# docker run --rm -it -v $HOME/github/9cc:/9cc compilerbook_x86-64
# cd /9cc
# シェルに入ってインタラクティブに使う