#! /bin/bash

sinks=$(pactl list short | awk '/alsa.output/ {print $2}' | awk '$0 !~ /monitor$/') 

curr=$(pactl get-default-sink)

new_sink=$(python ~/.config/awesome/switch_sink.py "$sinks" "$curr")

pactl set-default-sink "$new_sink"