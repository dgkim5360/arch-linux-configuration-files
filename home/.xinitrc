[ -f ~/.xprofile ] && source ~/.xprofile

# Getting dunst inside dwm
# https://github.com/dunst-project/dunst/issues/238
if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

xset s 600
xroot-status &
.local/bin/xsidle.sh slock &
./.fehbg
xcompmgr &
exec dwm
