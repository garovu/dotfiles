#!/bin/bash
# Stow script to manage dotfiles
stow --target=$HOME vim
stow --target=$HOME zsh
stow --target=$HOME tmux
stow --target=$HOME/.config starship
stow --target=$HOME/.config/ghostty ghostty

# stow --target=$HOME/.config/tealdeer config.toml
stow --target="/Users/garovu/Library/Application Support/tealdeer" tealdeer