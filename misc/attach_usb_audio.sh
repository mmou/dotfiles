#! /usr/bin/env bash

# assumes pavucontrol installed: sudo apt install pavucontrol

pactl unload-module module-udev-detect
sudo chmod a+rw /dev/snd/*
pactl load-module module-udev-detect
