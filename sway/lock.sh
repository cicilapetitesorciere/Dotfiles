#!/bin/bash
kitty sh -c "echo Syning Documents... && cd ~/Documents && git pull && git add . &&  git commit -m \"...\" && git status && git push"

# swaylock -u -i "~/Dotfiles/sway/lockscreen.jpg"
# swaylock -u -i "~/Dotfiles/sway/lockscreen.png" -s stretch