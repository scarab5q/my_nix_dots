#!/usr/bin/env bash

# xrandr --output DP-2 --auto --right-of DP-1
# xrandr --output HDMI-1 --auto --left-of DP-1

#!/bin/sh
xrandr --output DVI-D-0 --off --output HDMI-0 --mode 1920x1080 --pos 0x0 --rotate normal --output DP-0 --off --output DP-1 --off --output DP-2 --off --output DP-3 --primary --mode 1920x1080 --pos 3840x0 --rotate normal --output DP-4 --mode 1920x1080 --pos 1920x0 --rotate normal --output DP-5 --off
