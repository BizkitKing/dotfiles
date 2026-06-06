#!/bin/sh

# Statusbar loop
while true; do
	xsetroot -name "$( date "+%F %R" )"
	sleep 1m
done &
~/.fehbg &
picom &

exec dwm
