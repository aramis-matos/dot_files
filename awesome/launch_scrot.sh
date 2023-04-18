#! /bin/bash

scrot -of$1 -F "img.png" $2
xclip -sel clip -t image/png "img.png"
