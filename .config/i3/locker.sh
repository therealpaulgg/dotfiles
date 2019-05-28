#!/bin/sh

exec xautolock -detectsleep
	-time 3 -locker "usr/bin/betterlockscreen --text 'Hello There' -l blur" \
	-notify 30 \
	-notifier "notifier-send -u critical -t 10000 -- 'LOCKING screen in 30 seconds'"
