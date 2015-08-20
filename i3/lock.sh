#!/bin/bash
IMAGE=/tmp/lock.png
SCREENSHOT="scrot $IMAGE"
BLURTYPE="0x5"
$SCREENSHOT
#convert $IMAGE -blur $BLURTYPE $IMAGE
convert -scale 10% -scale 1000% $IMAGE $IMAGE
i3lock -i $IMAGE
rm $IMAGE
