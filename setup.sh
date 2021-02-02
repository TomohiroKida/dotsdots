#!/bin/zsh

cat README.md
here=`pwd`
ln -snf ${here}/bashrc    ~/.bashrc
ln -snf ${here}/emacs     ~/.emacs
ln -snf ${here}/inputrc   ~/.inputrc
ln -snf ${here}/screenrc  ~/.screenrc
ln -snf ${here}/tmux.conf ~/.tmux.conf
ln -snf ${here}/vimrc     ~/.vimrc
ln -snf ${here}/zshrc     ~/.zshrc
