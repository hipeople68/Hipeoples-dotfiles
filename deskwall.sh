#!/bin/sh

while true; do
	swww img -o DP-2 $(find /home/emma/Pictures/Wallpapers -type f | shuf -n 1)
	sleep 1h
done
#swww img -o HDMI-A-1 $(find /home/emma/Pictures/Wallpapers -type f | shuf -n 1)
#swww img -o HDMI-A-2 $(find /home/emma/Pictures/Wallpapers -type f | shuf -n 1)
