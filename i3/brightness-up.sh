current_brightness=$(brightnessctl get)
brightnessctl set 100%
sleep 0.1
brightnessctl set $((${current_brightness}*2+1)) 
