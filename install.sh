#!/bin/sh

rm -rf ~/.vim
rm -rf ~/.vimrc

mkdir ~/.vim
cp -r * ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
