[ -f ~/.xprofile ] && source ~/.xprofile

scim -d

~/.local/bin/dwm_status &
exec dwm
