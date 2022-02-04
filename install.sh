#!/bin/bash
if [ $OSTYPE == "linux-android" ]; then
	$PWD/.package/termux-install.sh
else
	$PWD/.package/debain-install.sh
fi
