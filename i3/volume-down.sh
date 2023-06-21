#!/bin/bash
amixer sset Master 4%-
notify-send -t 500 Volume "Down (`pamixer --get-volume`%)"
