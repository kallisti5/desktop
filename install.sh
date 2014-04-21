#!/bin/bash

BASEPATH="$HOME/.scripts/deploy.d"

for i in $( ls $BASEPATH ); do
	sh $BASEPATH/$i
done
