#!/bin/bash
case $(hostname) in
    nbim04)
        xrandr --output HDMI-1-2 --off --output HDMI-1-1 --off --output DP-1-2-1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output eDP-1-1 --off --output VGA-1-1 --off --output DP-1-2-2 --off --output DP-1-2-3 --off --output DP-1-2 --off --output DP-1-1 --off
        ;;
    t460p)
        xrandr --output eDP-1-1 --off --output DP-1-1 --off --output HDMI-1-1 --off --output DP-1-2 --off --output HDMI-1-2 --off --output DP-1-3 --off --output HDMI-1-3 --off --output DP-1-3-1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output DP-1-3-2 --off --output DP-1-3-3 --off
        ;;
esac
