pacman -S --noconfirm hyprland ly kitty
systemctl enable ly@tty2.service
mkdir ~/.config/hypr
mv ~/Crafty-installer/hyprland.conf ~/.config/hypr/
reboot