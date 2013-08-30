#!/bin/sh

xrdb -merge ~/.Xresources

exec i3 -V >>~/.i3/i3log >&1

exit 0
