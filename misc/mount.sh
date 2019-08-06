#!/usr/bin/env bash

sudo cryptsetup luksOpen /dev/sdb drive3
sudo mount /dev/mapper/drive3 /media/mmou/drive3
