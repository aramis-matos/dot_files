#! /bin/bash

cp -r ~/.config/awesome .
cp ~/.config/picom.conf .
cp ~/.zshenv .
cp ~/.zshrc .
cp ~/.config/starship.toml .

if git pull; then 
git commit -a "$1"
git push
fi 