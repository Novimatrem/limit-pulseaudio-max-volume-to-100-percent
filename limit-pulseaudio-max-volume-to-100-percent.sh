#!/bin/bash
while true
do 

x=$(pactl list sinks | grep '^[[:space:]]Volume:' | head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,' )
if [[ $x -le 100 ]]
then
    echo VOLUME_FINE__SKIP
fi

if [[ $x -ge 101 ]]
then
    echo TOO_LOUD_DETECTED__FIXING
    amixer -D pulse sset Master 99%
fi

done

# Limit PulseAudio MAX volume to 100%, to prevent hearing damage/clipping

# initial code snippet (broken) provided by unix stackexchange user Akash Kumar Singh, thanks
# code fixup and improvement by Novimatrem
