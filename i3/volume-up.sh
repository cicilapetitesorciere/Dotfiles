#!/bin/bash
amixer sset Master 5%+
notify-send -t 500 Volume "Up (`pamixer --get-volume`%)"
