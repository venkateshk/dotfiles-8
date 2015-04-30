#!/bin/sh

# Relative to home directory.
dotfiles=".dotfiles"

# Create symbolic links.
cd ~
ln -s $dotfiles/bash/bash_aliases .bash_aliases
ln -s $dotfiles/bash/bash_profile .bash_profile
ln -s $dotfiles/bash/bashrc .bashrc
ln -s $dotfiles/editor/editorconfig .editorconfig
ln -s $dotfiles/git/gitconfig .gitconfig
ln -s $dotfiles/git/gitignore_global .gitignore_global
ln -s $dotfiles/jshint/jshintrc .jshintrc
ln -s $dotfiles/jshint/jscsrc .jscsrc
ln -s $dotfiles/tmux/tmux.conf .tmux.conf
ln -s $dotfiles/vim/vimrc .vimrc
