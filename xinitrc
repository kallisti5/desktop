#!/bin/sh

USER_RESOURCES=$HOME/.Xresources
xrdb -merge $USER_RESOURCES

# Set dual-monitor
xrandr --output DisplayPort-0 --mode 1920x1080 --pos 0x0 --rotate normal --output DVI-1 --mode 1920x1080 --pos 1920x40 --rotate normal --output DVI-0 --off --output HDMI-0 --off

exec subtle
