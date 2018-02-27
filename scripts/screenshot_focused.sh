#!/bin/sh
scrot -u -e 'mv $f ~/Pictures/Screenshots'
LOCATION=$(ls ~/Pictures/Screenshots/ -Art | tail -n 1)
#echo $LOCATION
sleep 0.25s
xclip -selection clipboard -t image/png -i "/home/hanuman/Pictures/Screenshots/$LOCATION" 
notify-send "Screenshot Captured."
