#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias grepall='grep --color=auto -nwR'
alias off='shutdown'
alias duo='xrandr --output HDMI1 --auto --right-of eDP1'
alias heypacman='sudo pacman -Syyuu'

alias startdocker='sudo systemctl start docker'
alias stopdocker='sudo systemctl stop docker'

alias pully='~/.local/bin/pully < ~/.gitrepos'

PS1='[\u@\h \W]\$ '

screenfetch -p
