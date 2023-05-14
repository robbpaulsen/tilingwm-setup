#!/bin/bash

mkdir ~/.local/share/fonts &&
cp -R IosevkaTermNerdFontComplete.ttf ~/.local/share/fonts &&
cp -R ../tiling-wm '$HOME/.config' &&
chmod -R +x ~/.config/bspwm &&
chmod -R +x ~/.config/polybar/scripts &&
sudo pacman -Syu --needed --noconfirm - < packages-repository.txt &&
sudo fc-cache -f -v &&

paru -Syu --needed --noconfirm - < '$HOME/.config/tiling-wm/package-list.txt'