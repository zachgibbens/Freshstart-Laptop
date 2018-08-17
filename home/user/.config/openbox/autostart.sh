#!/bin/bash
xrandr --output DVI-I-1-1 --mode 1366x768 --pos 0x0 --rotate normal --output eDP-1 --primary --mode 1366x768 --pos 1366x0 --rotate normal --output HDMI-2 --off --output HDMI-1 --mode 1360x768 --pos 2732x0 --rotate normal --output DP-2 --off --output DP-1 --off
sleep 2;xcompmgr&
sleep 3;nitrogen --restore;tint2&
sleep 4;conky&
