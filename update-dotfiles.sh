#!/bin/bash
rm ~/.vimrc ~/.tmux.conf ~/.zshrc
rsync ~/dotfiles/.* ~/.
mkdir -p ~/.vim/colors
cp custom.vim ~/.vim/colors/
