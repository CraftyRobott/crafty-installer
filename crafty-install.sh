pacman -S --noconfirm hyprland ly kitty mesa vulkan-radeon intel-media-driver libva-intel-driver vulkan-intel vulkan-nouveau xf86-video-amdgpu xf86-video-ati xf86-video-nouveau
systemctl enable ly@tty2.service
mkdir ~/.config/hypr
mv ~/Crafty-installer/hyprland.conf ~/.config/hypr/
