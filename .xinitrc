xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto
xrandr --dpi 96
xrandr --output HDMI-1-2 --primary --mode 1920x1080 --pos 0x0 --rate 60 --output eDP-1-1 --mode 1920x1080 --pos 1920x0

dwmblocks &
pactl set-default-sink alsa_output.pci-0000_00_1f.3.hdmi-stereo-extra1
xinput set-prop 19 "Device Enabled" 0
xset -dpms
lxpolkit &
redshift -O 3000 &
xrdb -merge ~/.Xresources 
xsetroot -cursor_name Left_ptr
bash /usr/local/bin/hdmi_sound_toggle.sh
nitrogen --restore &
volctl &
nm-applet &
numlockx &
picom &
flameshot &
clipit -d &
wmname LG3D
exec dwm 
