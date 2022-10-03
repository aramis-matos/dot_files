#! /usr/bin/zsh

sinks=$(pactl list sinks) 

curr=$(pactl info | sed -En 's/Default Sink: (.*)/\1/p')

new_sink=$(python3 ~/.config/awesome/switch_sinks.py "$curr" "$sinks")

echo $new_sink

pactl set-default-sink "$new_sink"