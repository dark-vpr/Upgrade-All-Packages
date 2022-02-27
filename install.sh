#!/bin/bash
if [ $OSTYPE == "linux-android" ]; then
	$PWD/.package/termux-install.sh
else if [ $OSTYPE == "linux-gnu" ]; then
	$PWD/.package/debain-install.sh
fi
