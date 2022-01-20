#!/bin/bash
if [ -e /data/data/com.termux/files/usr/bin/termux-reload-settings ]; then
	$PWD/resources/termux-install.sh
else
	$PWD/resources/debain-install.sh
fi
