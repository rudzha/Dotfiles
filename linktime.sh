# /bin/sh

WDIR=$(pwd)

### i3 ###
mkdir -p $HOME/.i3
ln -sf $WDIR/i3/i3.conf $HOME/.i3/config

mkdir -p $HOME/.config/i3status
ln -sf $WDIR/i3/i3status.conf $HOME/.config/i3status

sudo ln -sf $WDIR/i3/lock.sh /usr/bin/lock

### X ###
ln -sf $WDIR/X/xinitrc $HOME/.xinitrc
ln -sf $WDIR/X/Xresources $HOME/.Xresources
xrdb $HOME/.Xresources
