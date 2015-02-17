# Run the system-wide support stuff
. $GLOBALAUTOSTART

# Programs to launch at startup
xcompmgr -c -t-5 -l-5 -r4.2 -o.55 &
nitrogen --restore &

# Programs that will run after Openbox has started
(sleep 2 && tint2) &
/usr/bin/nm-applet &
dropbox &
xfce4-power-manager &
