#!/bin/bash

BASEPATH="$HOME/.scripts/xinit.d"

USER_RESOURCES=$HOME/.Xresources
xrdb -merge $USER_RESOURCES

for i in $( ls $BASEPATH ); do
	sh $BASEPATH/$i
done

exec subtle
