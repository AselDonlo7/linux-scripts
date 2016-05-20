#!/bin/sh
while true
do
	ping -c 2 172.30.0.1 && echo OK || echo Error
	sleep 2
done
