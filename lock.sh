#!/bin/sh
mkdir -p ~/tmp/ && scrot -zm ~/tmp/lock.png && convert ~/tmp/lock.png -scale 10% -blur 0x2.5 -resize 1000% ~/tmp/lock.png && i3lock -i ~/tmp/lock.png
