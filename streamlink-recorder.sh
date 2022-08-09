#!/bin/sh

# For more information visit: https://github.com/downthecrop/TwitchVOD

while [ true ]; do
	Date=$(date +%Y%m%d-%H%M%S)
	streamlink $streamOptions $streamLink best -o /home/download/{title}"-$Date".mkv
	sleep 60s
done
