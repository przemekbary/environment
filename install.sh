#!/bin/bash

apt update
apt install cscope
apt install ctags
pip install pudb

cat bash/bashrc >> ~/.bashrc
cp -r vim/plugin ~/.vim/
cat vim/vimrc ~/.vim/vimrc
