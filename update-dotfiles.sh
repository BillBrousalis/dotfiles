#!/bin/bash
cd ~
rm .vimrc .tmux.conf .zshrc
rsync ~/dotfiles/.* .
cp custom.vim ~/.vim/colors/
cd -
