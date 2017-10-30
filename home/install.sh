#!/bin/sh

echo Downloading VundleVim ...
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo Copying .vimrc file ...
cp .vimrc ~/.vimrc
cp .ycm_extra_conf.py ~/.ycm_extra_conf.py
cp .gitconfig ~/.gitconfig
cp .profile ~/.profile

echo Install plugins ...
vim +PluginInstall
