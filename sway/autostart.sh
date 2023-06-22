#!/bin/bash
dunst &
batsignal -b -D "systemctl suspend" -C "notify-send Battery Critical" -W "notify-send Battery Warning" &
swayidle -w timeout 300 "~/Dotfiles/sway/lock.sh"
