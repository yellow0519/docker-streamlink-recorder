#!/bin/sh

# For more information visit: https://github.com/downthecrop/TwitchVOD

while [ true ]; do
	Date=$(date +%Y년%m월%d일-%H%M)
	streamlink $streamOptions $streamLink best -o /home/download/{title}"-$Date".mkv
	sleep 60s
done
