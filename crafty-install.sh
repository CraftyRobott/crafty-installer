pacman -S --noconfirm hyprland ly kitty mesa vulkan-radeon intel-media-driver libva-intel-driver vulkan-intel vulkan-nouveau xf86-video-amdgpu xf86-video-ati xf86-video-nouveau
systemctl enable ly@tty2.service
mkdir -p "/home/$SUDO_USER/.config/hypr"
mv "/home/$SUDO_USER/Crafty-installer/hyprland.conf" "/home/$SUDO_USER/.config/hypr/"
