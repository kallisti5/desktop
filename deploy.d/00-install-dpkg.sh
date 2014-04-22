#!/bin/bash

if [ ! $(which apt-get) ]; then
	exit 0
fi

echo "Installing Debian packages..."

sudo apt-get update
sudo apt-get install subtle git rxvt-unicode feh ncmpcpp asciidoc mpd ruby scrot
gem install archive-tar-minitar

sur install clock2
sur install mpd
