#!/bin/bash

echo "Rxvt*foreground: #f2f2f2" > ~/.Xresources
echo "Rxvt*background: #101010" >> ~/.Xresources
echo "Rxvt*scrollbar: false" >> ~/.Xresources
echo "Rxvt*internalborder: 6" >> ~/.Xresources

echo "! Normal" >> ~/.Xresources
echo "! color0    black" >> ~/.Xresources
echo "! color1    red" >> ~/.Xresources
echo "! color2    green" >> ~/.Xresources
echo "! color3    yellow" >> ~/.Xresources
echo "! color4    blue" >> ~/.Xresources
echo "! color5    purple" >> ~/.Xresources
echo "! color6    cyan" >> ~/.Xresources
echo "! color7    white" >> ~/.Xresources

echo "Rxvt*color0:    #303030" >> ~/.Xresources
echo "Rxvt*color1:    #e1321a" >> ~/.Xresources
echo "Rxvt*color2:    #6ab017" >> ~/.Xresources
echo "Rxvt*color3:    #ffc005" >> ~/.Xresources
echo "Rxvt*color4:    #004f9e" >> ~/.Xresources
echo "Rxvt*color5:    #ec0048" >> ~/.Xresources
echo "Rxvt*color6:    #2aa7e7" >> ~/.Xresources
echo "Rxvt*color7:    #f2f2f2" >> ~/.Xresources

echo "! Light" >> ~/.Xresources
echo "! color8    black" >> ~/.Xresources
echo "! color9    red" >> ~/.Xresources
echo "! color10    green" >> ~/.Xresources
echo "! color11    yellow" >> ~/.Xresources
echo "! color12    blue" >> ~/.Xresources
echo "! color13    purple" >> ~/.Xresources
echo "! color14    cyan" >> ~/.Xresources
echo "! color15    white" >> ~/.Xresources

echo "Rxvt*color8:    #5d5d5d" >> ~/.Xresources
echo "Rxvt*color9:    #ff361e" >> ~/.Xresources
echo "Rxvt*color10:    #7bc91f" >> ~/.Xresources
echo "Rxvt*color11:    #ffd00a" >> ~/.Xresources
echo "Rxvt*color12:    #0071ff" >> ~/.Xresources
echo "Rxvt*color13:    #ff1d62" >> ~/.Xresources
echo "Rxvt*color14:    #4bb8fd" >> ~/.Xresources
echo "Rxvt*color15:    #a020f0" >> ~/.Xresources

echo "Rxvt.perl-ext-common:	default,clipboard,url-select,keyboard-select" >> ~/.Xresources
echo "Rxvt.url-select.underline: true" >> ~/.Xresources
