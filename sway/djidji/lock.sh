#!/bin/bash
kitty sh -c "echo Syning Archive... && cd ~/Documents/archive && git pull && git add . &&  git commit -m \"...\" && git status && git push"
swaylock -u -i "~/.config/sway/lockscreen.png" -s stretch