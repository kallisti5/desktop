#!/bin/bash

echo "Installing packages..."

sudo pacman -Syu
sudo pacman -Sy subtle git rxvt-unicode feh ncmpcpp libconfig asciidoc mpd ruby
gem install archive-tar-minitar

sur install clock2
sur install mpd