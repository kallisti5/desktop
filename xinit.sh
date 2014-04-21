#!/bin/bash

BASEPATH="$HOME/.scripts/xinit.d"

for i in $( ls $BASEPATH ); do
	sh $BASEPATH/$i
done
