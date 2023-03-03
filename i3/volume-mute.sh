#!/bin/bash
pactl set-sink-mute 0 toggle
notify-send -t 500 "Volume" "mute=`pamixer --get-mute`"
