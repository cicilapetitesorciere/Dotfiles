#!/bin/bash
kitty sh -c "echo Syning Documents... && cd ~/Documents && git pull && git add . &&  git commit -m \"...\" && git status && git push"
i3lock -eup win -i ~/.config/i3/wallpapers/windows95.png
