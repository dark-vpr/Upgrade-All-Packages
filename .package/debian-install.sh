#!/bin/bash
if [ -e /usr/bin/UGpack ]; then
    echo
    echo "UGpack has already been Installed....."
    while true; do
        echo
        read -rp "Do you replace existing Package..... [y|n]: " yn
        case $yn in
        [nN]*)
            echo "Aborting....."
            break
            ;;
        [yY]*)
            sudo ln -sf "$PWD/.package/UGpack" /usr/bin/UGpack
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
    sudo ln -sf "$PWD/.package/UGpack" /usr/bin/UGpack
    echo
    echo "Installation Completed.... (To Run Enter \"UGpack\")"
fi

if [ -e "$HOME/.config/UGpack/ugpack.conf" ]; then
    echo
    echo
    echo "Current Git Paths:"
    echo
    while read -r LINE; do
        echo "$LINE"
    done < <(grep -v "^#\|^$" "$HOME/.config/UGpack/ugpack.conf")
    echo
    while true; do
        echo
        read -rp "Enter the Path to your Git Packages (if none, Press ctrl + c): " gp
        echo "$gp" >>"$HOME/.config/UGpack/ugpack.conf"
    done
else
    echo
    mkdir -p "$HOME/.config/UGpack/"
    # touch "$HOME/.config/UGpack/ugpack.conf"
    # chmod 664 "$HOME/.config/UGpack/ugpack.conf"
    echo "# Add the Path of your Git Packages" >"$HOME/.config/UGpack/ugpack.conf"
    echo >>"$HOME/.config/UGpack/ugpack.conf"
    while true; do
        echo
        read -rp "Enter The Path to your Git Package (if none, press ctrl + c): " gp
        echo "$gp" >> "$HOME/.config/UGpack/ugpack.conf"
    done
fi
