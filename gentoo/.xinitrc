gentoo-pipewire-launcher &
eval $(dbus-launch --sh-syntax --exit-with-session)
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK
export GPG_AGENT_INFO
dwmstatus 2>&1 >/dev/null &
setxkbmap gb
feh --bg-fill /home/farcotton/pictures/miko.jpg
dunst &
picom &
redshift &
slstatus &
brightnessctl set 100%
exec dwm


