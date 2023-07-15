#!/bin/bash
echo Syning Documents... 
cd ~/Documents 
git pull 
git add . 
git commit -m "..."
git status
git push
