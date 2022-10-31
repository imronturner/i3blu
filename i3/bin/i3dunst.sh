#!/usr/bin/env bash

## Launch dunst daemon
if [[ `pidof dunst` ]]; then
	pkill dunst
fi

dunst -config ~/.config/i3/dunstrc &
