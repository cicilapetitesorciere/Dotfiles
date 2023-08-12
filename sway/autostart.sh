#!/bin/bash
dunst &
pactl set-sink-volume @DEFAULT_SINK@ 100% &
