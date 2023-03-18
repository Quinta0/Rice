#!/bin/sh
for i in $(seq 1 10)
do
    sleep 0.2
    pkill -RTMIN+1 i3blocks
done
