#! /bin/bash

echo "guh"

cp -r ~/.config/awesome .

if git pull; then 
git commit -a -m "$1"
git push
fi 