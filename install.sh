#!/bin/bash
if [ -e /bin/a ]; then
    $PWD/resources/termux-install.sh
else
    $PWD/resources/debain-install.sh
fi
