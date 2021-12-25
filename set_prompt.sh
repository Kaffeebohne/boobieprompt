#!/bin/sh

if [ $# -gt 0 ]; then
  LIST=`grep "$1" /var/local/boobies/boobs | shuf`
else
  LIST=`shuf /var/local/boobies/boobs`
fi

echo $LIST | sed 1q | cut -d'~' -f1 > /var/local/boobies/daily
