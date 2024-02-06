#!/bin/bash
swayidle -w \
timeout 240 'swaylock' \
timeout 300 'hyprctl dispatch dpms off' \
resume 'hyprctl dispatch dpms on' \
timeout 1200 'systemctl suspend' \

