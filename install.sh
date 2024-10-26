#!/bin/bash
if [ "$OSTYPE" = "linux-android" ]; then
	exec $PWD/.package/termux-install.sh
elif [ "$OSTYPE" = "linux-gnu" ]; then
	exec $PWD/.package/debian-install.sh
else
	echo "Unsupported OS type: $OSTYPE"
	exit 1
fi
