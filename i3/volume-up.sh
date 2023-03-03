#!/bin/bash
pamixer -i 5
notify-send -t 500 Volume "Up (`pamixer --get-volume`%)"
