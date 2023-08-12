#!/bin/bash
kitty sh -c "echo Syning Documents... && cd ~/Documents && git pull && git add . &&  git commit -m \"...\" && git status && git push"
swaylock -u -i "~/.config/sway/lockscreen.jpg"