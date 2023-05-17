#!/bin/bash
xinput --disable 14
while true
do
xrandr -o right
sleep 0.1
xrandr -o left
echo "welcome to alem"
done
