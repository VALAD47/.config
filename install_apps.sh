#!/bin/sh
sudo pacman -S git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -Syuu
yay -S hyprland hyprlock waybar hyprcursor xdg-desktop-portal-hyprland hyprutils gcc clangd ly google-chrome-stable ncdu telegram-desktop ayugram-desktop bluez-utils visual-studio-code-bin discord flatpak vulkan-radeon lib32-vulkan-radeon xorg-xwayland thunar tmux tilix kitty micro