#!/bin/bash
cd ~
rm .vimrc .tmux.conf .zshrc
rsync ~/dotfiles/.* .
cd -
