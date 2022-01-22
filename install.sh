#!/bin/bash
if [ -e /data/data/com.termux/files/usr/bin/termux-reload-settings ]; then
	$PWD/.package/termux-install.sh
else
	$PWD/.package/debain-install.sh
fi
