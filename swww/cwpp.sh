#/bin/bash
WALLPAPERS_DIR=~/Wallpapers
WALLPAPER=$(find "$WALLPAPERS_DIR" -type f | shuf -n 1)
swww img "$WALLPAPER" --transition-fps 60 --transition-type wipe --transition-angle 30 --transition-step 90