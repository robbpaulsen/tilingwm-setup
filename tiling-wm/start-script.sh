#!/bin/bash

cp -r ../tiling-wm '$HOME/.config' &&

cp conf-files/xinitrc '$HOME' &&

paru -Syu --needed --noconfirm - < '$HOME/.config/tiling-wm/package-list.txt'