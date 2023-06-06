#!/bin/bash

cp -rf ./alacritty ./nvim ./tmux ~/.config/

cp ./zshrc ~/.zshrc

# needed for packer to function in neovim
# then source ~/.config/nvim/lua/custom/packer.lua with :so
# then run :PackerSync
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
# this does not add any treesitter or language lsp's

# for tmux, turn caps lock into ctrl for shorter finger travel
# when typing the remapped C-a
dconf write /org/gnome/desktop/input-sources/xkb-options "['caps:escape']"

chsh $(whoami) -s /usr/bin/zsh
