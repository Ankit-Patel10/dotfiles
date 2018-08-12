#!/bin/sh

# Get this script's parent directory
DIR="$( cd "$( dirname "$0" )" > /dev/null && pwd )"

# Symlink dotfiles
echo "Symlinking tmux dotfiles..."
ln -sf $DIR/.tmux.conf $HOME/.tmux.conf
