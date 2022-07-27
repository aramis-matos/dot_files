#1 /bin/bash

echo "[Volume:$(pactl get-sink-volume @DEFAULT_SINK@ | awk -F'/' '{gsub(/ /,""); gsub(/\n/,""); printf " %s\n",$2}' | grep %)]"