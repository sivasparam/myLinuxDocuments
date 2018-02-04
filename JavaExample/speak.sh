#!/bin/bash
#
# call out the hour. run in crontab

HOUR=`date "+%k"`
FIRST=8
LAST=18
#SPEAK="espeak"
SPEAK="aoss espeak" #for multiple access to soundcard

#shh! its night time
[ $HOUR -lt $FIRST ] || [ $HOUR -gt $LAST ] && exit 1

#english
echo "Its $HOUR oclock" | $SPEAK
