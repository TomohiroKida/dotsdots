#!/bin/bash

cat README.md
here=`pwd`
ln -sf ${here}/bashrc ~/.bashrc
ln -sf ${here}/emacs ~/.emacs
ln -sf ${here}/inputrc ~/.inputrc
ln -sf ${here}/screenrc ~/.screenrc
ln -sf ${here}/tmux.conf ~/.tmux.conf
ln -sf ${here}/vimrc ~/.vimrc
