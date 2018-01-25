#!/bin/bash

cp .vimrc ~/
cp -R colors ~/.vim
vim +PlugInstall +qall
