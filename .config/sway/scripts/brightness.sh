#!/bin/sh

let c=($(brightnessctl g)*100)/$(brightnessctl m)
brightnessctl set $(echo -e "set brightness, %\ncurrent: $c%" | dmenu)%
