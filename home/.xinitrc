[ -f ~/.xprofile ] && source ~/.xprofile

scim -d

xset s 300
xroot-status &
.local/bin/xsidle.sh slock &
exec dwm
