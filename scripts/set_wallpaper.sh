#!/bin/bash

echo "preload = $1" >~/.config/hypr/hyprpaper.conf
echo -e "wallpaper = , $1" >>~/.config/hypr/hyprpaper.conf
echo -e "ipc = off\nsplash = off" >>~/.config/hypr/hyprpaper.conf
