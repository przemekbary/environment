#!/bin/bash

apt update
apt install cscope
apt install ctags
pip install pudb

cat bash/bashrc >> ~/.bashrc
. ~/.bashrc
cp -r vim/plugin ~/.vim/
cp vim/vimrc ~/.vim/vimrc
