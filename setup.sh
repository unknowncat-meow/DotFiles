#!/bin/bash

# settting up zsh and bash configs
cp ./shell rc files/* ~

# kitty
mkdir -p ~/.config/kitty
cp ./kitty/* ~/.config/kitty/

# neovim
mkdir -p ~/.config/nvim
cp ./nvim/init.lua ~/.config/nvim/

# neofetch
mkdir -p ~/.config/neofetch
cp ./neofetch/arch.conf ~/.config/neofetch/config.conf


