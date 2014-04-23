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

echo "Rxvt*color0:    #6c6c6c" >> ~/.Xresources
echo "Rxvt*color1:    #e9897c" >> ~/.Xresources
echo "Rxvt*color2:    #b6e77d" >> ~/.Xresources
echo "Rxvt*color3:    #ecebbe" >> ~/.Xresources
echo "Rxvt*color4:    #a9cdeb" >> ~/.Xresources
echo "Rxvt*color5:    #ea96eb" >> ~/.Xresources
echo "Rxvt*color6:    #c9caec" >> ~/.Xresources
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

echo "Rxvt*color8:    #747474" >> ~/.Xresources
echo "Rxvt*color9:    #f99286" >> ~/.Xresources
echo "Rxvt*color10:    #c3f786" >> ~/.Xresources
echo "Rxvt*color11:    #fcfbcc" >> ~/.Xresources
echo "Rxvt*color12:    #b6defb" >> ~/.Xresources
echo "Rxvt*color13:    #fba1fb" >> ~/.Xresources
echo "Rxvt*color14:    #d7d9fc" >> ~/.Xresources
echo "Rxvt*color15:    #e2e2e2" >> ~/.Xresources

echo "Rxvt.perl-ext-common:	default,clipboard,url-select,keyboard-select" >> ~/.Xresources
echo "Rxvt.url-select.underline: true" >> ~/.Xresources

