#Essential
sudo pacman -S yakuake thunderbird thunar mpv vlc telegram-desktop p7zip p7zip-gui openrgb openrazer-daemon neovim gparted octopi opensnitch opensnitch-ebpf-module gimp code htop btop

#Games
sudo pacman -S wine-staging lutris steam protonup-qt mangohud goverlay-git bottles input-remapper-git polychromatic

#GPU
sudo pacman -S vulkan-extra-layers vulkan-extra-tools vulkan-headers vulkan-icd-loader vulkan-intel vulkan-mesa-layers vulkan-radeon vulkan-swrast vulkan-tools radeontool radeontop radeon-profile-git radeon-profile-daemon-git 

#Dev
sudo pacman -S qtcreator qbittorrent protonvpn-gui blender opera nwg-look onlyoffice-bin discover 7-zip jdownloader2 freedownloadmanager thorium-browser-avx-bin brave mission-center catppuccin-gtk-theme-mocha

########## services activate
# openrgb
# radeon-demon
sudo systemctl enable input-remapper.service
sudo systemctl enable opensnitchd.service