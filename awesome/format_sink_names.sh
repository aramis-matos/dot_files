#! /bin/bash
python ~/.config/awesome/format_sink_names.py "$(pactl get-default-sink)" "$(pactl list)"