#!/bin/bash
rm ~/.vimrc ~/.tmux.conf ~/.zshrc
rsync ~/dotfiles/.* ~/.

mkdir -p ~/.vim/colors
cp custom.vim ~/.vim/colors/

cp gtk.css ~/.config/gtk-3.0/

mkdir -p ~/.local/share/fonts
cp fonts/* ~/.local/share/fonts
fc-cache -vf
