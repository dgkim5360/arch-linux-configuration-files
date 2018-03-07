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
alias s='sudo systemctl'
alias heypacman='sudo pacman -Syyuu'

alias docker='sudo docker'
alias dcompose='sudo docker-compose'

alias pully='~/.local/bin/pully < ~/.gitrepos'

alias tslack='TERM=linux slack-term'

PS1='[\u@\h \W]\$ '

screenfetch -p
