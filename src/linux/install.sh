#!/bin/bash

echo "--Start--"
echo "Installing main packages required to run Yuki"
sudo pacman -S glfw-x11 # Change to 'glfw-wayland' if you using wayland.Also change the package manager to your distro's
echo "--End--"
