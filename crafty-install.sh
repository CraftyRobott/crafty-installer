pacman -S --noconfirm hyprland ly kitty mesa vulkan-radeon intel-media-driver libva-intel-driver vulkan-intel vulkan-nouveau xf86-video-amdgpu xf86-video-ati xf86-video-nouveau
systemctl enable ly@tty2.service
mkdir -p "/home/$USER/.config/hypr"
mv "/home/$USER/Crafty-installer/hyprland.conf" "/home/$USER/.config/hypr/"
