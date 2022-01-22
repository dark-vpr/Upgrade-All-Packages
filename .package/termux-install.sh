#!/data/data/com.termux/files/usr/bin/bash
if [ -e /data/data/com.termux/files/usr/bin/UGpack ]; then
    echo
    echo "UGpack has already been Installed....."
    while true; do
        echo
        read -p "Do you replace existing Package..... [Y|n]: " yn
        case $yn in
        [nN]*)
            echo "Aborting....."
            break
            ;;
        [yY]*)
            ln -sf $PWD/.package/UGpack /data/data/com.termux/files/usr/bin/UGpack
            echo
            echo "Installation Completed.... (To Run Enter \"UGpack\")"
            break
            ;;
        *)
            echo 'Wrong Choice.....'
            ;;
        esac
    done
else
    ln -sf $PWD/.package/UGpack /data/data/com.termux/files/usr/bin/UGpack
    echo
    echo "Installation Completed.... (To Run Enter \"UGpack\")"
fi

if [ -e /data/data/com.termux/files/usr/etc/UGpack/ ]; then
    echo
    echo
    echo "Current Git Paths:"
    echo
    while read LINE; do
        echo $LINE
    done < <(grep -v "^#\|^$" /data/data/com.termux/files/usr/etc/UGpack/ugpack.conf)
    echo
    while true; do
        echo
        read -p "Enter the Path to your Git Packages (if none, Press ctrl + c): " gp
        echo $gp >>/data/data/com.termux/files/usr/etc/UGpack/ugpack.conf
    done
else
    echo
    mkdir /data/data/com.termux/files/usr/etc/UGpack/
    touch /data/data/com.termux/files/usr/etc/UGpack/ugpack.conf
    chmod 666 /data/data/com.termux/files/usr/etc/UGpack/ugpack.conf
    echo "# Add the Path of your Git Packages" >/data/data/com.termux/files/usr/etc/UGpack/ugpack.conf
    echo >>/data/data/com.termux/files/usr/etc/UGpack/ugpack.conf
    while true; do
        echo
        read -p "Enter The Path to your Git Package (if none, press ctrl + c): " gp
        echo $gp >>/data/data/com.termux/files/usr/etc/UGpack/ugpack.conf
    done
fi
