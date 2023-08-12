#! /bin/bash

scrot -of$1 -F "img.png" $2
xclip -selection clip -t image/png "img.png"
