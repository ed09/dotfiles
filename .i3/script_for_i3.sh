#!/bin/bash

#i3status | while read
#do
   # Temperature
  # T="$(cat /sys/class/hwmon/hwmon0/temp1_input)"
   
 #  echo "$T �C | $REPLY" || exit 1
#done

i3status | while read
do
   # Temperature
#T="$(cat /sys/class/hwmon/hwmon0/temp1_input)"
#  TZ="$(cat /sys/class/hwmon/hwmon1/temp1_input)"
   K="$(uname -r)"
   # Battery
   #B="$(acpi -b | awk '{print $4}' | tr -d ',')"
   #[ -z "$B" ] && B="AC"

#echo "CPU $T °C | CPU $TZ °C | $REPLY" || exit 1
#   echo "$T °C | $B | $REPLY" || exit 1
   echo "Kernel: $K | $REPLY" || exit 1

done
