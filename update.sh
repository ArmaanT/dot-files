#!/bin/bash

# Git
cp ~/.gitconfig .
cp ~/.gitignore .

# Libinput-gestures
cp ~/.config/libinput-gestures.conf .

# Shortname
cp ~/.shortnamerc .

# VS Code
cp ~/.config/Code/User/settings.json vscode-settings.json
sed -i '/sourcery\.token/d' vscode-settings.json

# Zsh
cp ~/.zshrc .
