#!/bin/bash
current_brightness=$(brightnessctl get)
#brightnessctl set 0%
#sleep 0.05
brightnessctl set $((${current_brightness}/2+1)) 
