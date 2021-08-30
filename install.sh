#!/bin/sh

cp -r i3 ~/.config/
cp -r polybar ~/.config/
cp -r i3-alternating-layout ~/
cp -r alacritty ~/.config/
mv .bashrc ~/
mv picom.conf ~/.config/
i3-msg restart
picom -b
sh ~/sh .config/polybar/launch.sh --hack
sh ~/.config/polybar/hack/scripts/pywal.sh ~/NixOS/flat2.jpg

