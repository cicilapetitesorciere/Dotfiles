#!/bin/bash
pamixer -d 4
notify-send -t 500 Volume "Down (`pamixer --get-volume`%)"
