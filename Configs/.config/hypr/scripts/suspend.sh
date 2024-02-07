#!/bin/bash
swayidle -w \
timeout 420 'swaylock' \
timeout 480 'hyprctl dispatch dpms off' \
resume 'hyprctl dispatch dpms on' \
timeout 1200 'systemctl suspend' \

