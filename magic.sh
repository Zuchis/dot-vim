#!/bin/bash

cp ./ ~/.vim -rv

cd ~/.vim -v

ln .vimrc ~/ -v

git submodule update --init --recursive

vim +PluginInstall +qall

cd ~/.vim/bundle/YouCompleteMe/ -v

./install.py
