#!/bin/bash
picom -b
~/.config/i3/bg.sh
unclutter --timeout 0.2 &
dunst &
batsignal -b -D "systemctl suspend" -C "notify-send Battery Critical" -W "notify-send Battery Warning" &
xss-lock -- ~/.config/i3/lock.sh &
