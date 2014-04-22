#!/bin/bash

if [ ! $(which pacman) ]; then
	exit 0
fi

echo "Installing ArchLinux packages..."

sudo pacman -Syu
sudo pacman -Sy subtle git rxvt-unicode feh ncmpcpp libconfig asciidoc mpd ruby
gem install archive-tar-minitar

sur install clock2
sur install mpd
