#!/bin/bash

cp ./ ~/.vim -rv

cd ~/.vim -v

ln .vimrc ~/ -v

git submodule update --init --recursive

vim +PluginInstall +qall

cp -rv ~/.vim/snippets ~/.vim/bundle/vim-snippets/

cd ~/.vim/bundle/YouCompleteMe/ -v

./install.py
