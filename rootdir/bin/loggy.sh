#!/bin/sh
# loggy.sh.

_date=`date +%F_%H-%M-%S`
rm -f /cache/logcat.txt
rm -f /cache/kmsg.txt

logcat -v time -f  /cache/logcat.txt
cat /proc/kmsg > /cache/kmsg.txt
