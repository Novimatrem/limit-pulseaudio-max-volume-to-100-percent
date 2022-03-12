#!/bin/bash
while true
do 

x=$(pactl list sinks | grep '^[[:space:]]Volume:' | head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,' )
if [[ $x -le 50 ]]
then
    echo VOLUME_FINE__SKIP
fi

if [[ $x -ge 51 ]]
then
    echo TOO_LOUD_DETECTED__FIXING
    amixer -D pulse sset Master 49%
    pactl set-sink-volume @DEFAULT_SINK@ 49%
fi

echo "sleep 1s to reduce cpu usage"
sleep 1s

done

# Limit PulseAudio MAX volume to 50%, to prevent hearing damage/clipping

# initial code snippet (broken) provided by unix stackexchange user Akash Kumar Singh, thanks
# code fixup and improvement by Novimatrem

