#!/bin/bash
if [ -e /bin/UGpack ]; then
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
            sudo ln -sf $PWD/resources/UGpack /bin/UGpack
            echo
            echo "Installation Completed.... (To Run Enter \"sudo UGpack\")"
            break
            ;;
        *)
            echo 'Wrong Choice.....'
            ;;
        esac
    done
else
    sudo ln -sf $PWD/resources/UGpack /bin/UGpack
    echo
    echo "Installation Completed.... (To Run Enter \"sudo UGpack\")"
fi

if [ -e /etc/UGpack/ ]; then
    echo
    echo
    echo "Current Git Paths:"
    echo
    while read LINE; do
        echo $LINE
    done < <(grep -v "^#\|^$" /etc/UGpack/ugpack.conf)
    echo
    while true; do
        echo
        read -p "Enter the Path to your Git Packages (if none, Press ctrl + c): " gp
        sudo echo $gp >>/etc/UGpack/ugpack.conf
    done
else
    echo
    mkdir /etc/UGpack/
    sudo touch /etc/UGpack/ugpack.conf
    sudo chmod 666 /etc/UGpack/ugpack.conf
    sudo echo "# Add the Path of your Git Packages" >/etc/UGpack/ugpack.conf
    sudo echo >>/etc/UGpack/ugpack.conf
    while true; do
        echo
        read -p "Enter The Path to your Git Package (if none, press ctrl + c): " gp
        sudo echo $gp >> /etc/UGpack/ugpack.conf
    done
fi
