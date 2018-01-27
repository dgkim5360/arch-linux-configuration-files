[ -f ~/.xprofile ] && source ~/.xprofile

scim -d

# Getting dunst inside dwm
# https://github.com/dunst-project/dunst/issues/238
if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

xset s 300
xroot-status &
.local/bin/xsidle.sh slock &
exec dwm
