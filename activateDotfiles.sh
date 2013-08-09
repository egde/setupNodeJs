#!/bin/sh

cp -dr ./dotfiles $HOME

# activate the dotfiles
ln -sb dotfiles/.bash_profile $HOME
ln -sb dotfiles/.bashrc $HOME
ln -sb dotfiles/.bashrc_custom $HOME
ln -sb dotfiles/.vimrc $HOME
