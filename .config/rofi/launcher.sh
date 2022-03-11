#!/usr/bin/env bash

theme="menu.rasi"

dir="$HOME/.config/rofi/"

rofi -no-lazy-grab -show drun -modi drun -theme $dir/"$theme"
