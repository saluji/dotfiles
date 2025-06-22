#!/bin/bash

CHOICE=$(echo -e "Logout\nSleep\nReboot\nPoweroff" | wofi --dmenu --lines=4 --prompt="Power Menu")

case "$CHOICE" in
    Logout)
        pkill hyprland
        ;;
    Sleep)
        systemctl suspend
        ;;
    Reboot)
        systemctl reboot
        ;;
    Poweroff)
        systemctl poweroff
        ;;
    *)
        # Do nothing if no valid choice or menu is canceled
        ;;
esac
