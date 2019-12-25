#!/bin/bash

cd /config
#hassio homeassistant check

git add .
git add node-red
git status
echo -n "Enter the Description for the Change: " [Minor Update]
read CHANGE_MSG
git commit -m "${CHANGE_MSG}"
git push origin master
