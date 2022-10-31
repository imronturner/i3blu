#!/usr/bin/env bash

rofi -dmenu \
     -password \
     -i \
     -no-fixed-num-lines \
     -p "User Password: " \
     -theme ~/.config/i3/rofi/themes/askpass.rasi &
