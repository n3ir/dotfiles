#!/bin/bash
# i3
rm -r ~/dotfiles/files/.config/i3
cp -r ~/.config/i3 ~/dotfiles/files/.config

# alacritty
rm -r ~/dotfiles/files/.config/alacritty
cp -r ~/.config/alacritty ~/dotfiles/files/.config

# xkb
rm -r ~/dotfiles/files/.config/xkb
cp -r ~/.config/xkb ~/dotfiles/files/.config

# nvim
rm -r ~/dotfiles/files/.config/nvim
cp -r ~/.config/nvim ~/dotfiles/files/.config

# polybar
rm -r ~/dotfiles/files/.config/polybar
cp -r ~/.config/polybar ~/dotfiles/files/.config

# rofi
rm -r ~/dotfiles/files/.config/rofi
cp -r ~/.config/rofi ~/dotfiles/files/.config

# picom
rm ~/dotfiles/files/.config/picom.conf
cp ~/.config/picom.conf ~/dotfiles/files/.config/picom.conf

# starship
rm ~/dotfiles/files/.config/starship.toml
cp ~/.config/starship.toml ~/dotfiles/files/.config/starship.toml

# default dirs
rm ~/dotfiles/files/.config/user-dirs.dirs
cp ~/.config/user-dirs.dirs ~/dotfiles/files/.config/user-dirs.dirs

# Xorg files
rm ~/dotfiles/files/.Xclients
cp ~/.Xclients ~/dotfiles/files/.Xclients

rm ~/dotfiles/files/.xinitrc
cp ~/.xinitrc ~/dotfiles/files/.xinitrc

# tmux
rm ~/dotfiles/files/.tmux.conf
cp ~/.tmux.conf ~/dotfiles/files/.tmux.conf

# zsh
rm ~/dotfiles/files/.zshrc
cp ~/.zshrc ~/dotfiles/files/.zshrc

rm ~/dotfiles/files/.zshenv
cp ~/.zshenv ~/dotfiles/files/.zshenv

rm ~/dotfiles/files/.zprofile
cp ~/.zprofile ~/dotfiles/files/.zprofile
