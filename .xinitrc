feh --bg-fill ~/Wallpapers/fog_forest_2.png
#gentoo-pipewire-launcher restart & # Uncomment if you're using pipewire on gentoo 
exec dwmblocks &
exec picom -b &
exec dbus-launch --exit-with-session dwm
