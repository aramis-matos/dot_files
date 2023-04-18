#! /bin/bash

echo "guh"

cp -r ~/.config/awesome .
cp -r ~/fish .

if git pull; then 
git commit -a -m "$1"
git push
fi 