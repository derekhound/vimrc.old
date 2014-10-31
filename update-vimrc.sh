#!/bin/sh

rm -rf vimrc

cat vimrcs/basic.vim     >> vimrc
cat vimrcs/filetypes.vim >> vimrc
cat vimrcs/plugins.vim   >> vimrc
