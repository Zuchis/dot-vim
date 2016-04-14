#!/bin/bash

cp ./ ~/.vim -rv

cd ~/.vim -v

ln .vimrc ~/ -v

vim +PluginInstall +qall

cd ~/.vim/bundle/YouCompleteMe/ -v

./install.py
