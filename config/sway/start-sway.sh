#!/bin/bash

# Set environment variables for sway to work properly
export XDG_CURRENT_DESKTOP=sway
export XDG_SESSION_TYPE=wayland
export QT_QPA_PLATFORMTHEME=qt6ct
export QT_QPA_PLATFORM=wayland
export TERMINAL_EMULATOR=alacritty

# Run sway
exec sway

# lxqt polkit
lxqt-policykit-agent
