#!/bin/sh

# use feh here with something like --bg-scale to set wallpaper
# use setxkbmap us,ru -option 'grp:caps_toggle' to set keyboard layouts
# use dwmblocks & to tune dwm pannel

while true; do
  # Log stderror ot a file
  dwm 2>~/.dwm.log
  # No error logging
  dwm >/dev/null 2>&1
done
