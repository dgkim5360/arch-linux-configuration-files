#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
source /usr/bin/virtualenvwrapper_lazy.sh

alias ls='ls --color=auto'
alias dush='du -sh *'
alias grep='grep --color=auto'
alias grepall='grep --color=auto -nwR'
alias off='shutdown'
alias duo='xrandr --output HDMI1 --auto --right-of eDP1'
alias solo='xrandr --output HDMI1 --off'
alias s='sudo systemctl'
alias heypacman='sudo pacman -Syyuu'

alias dckr='sudo docker'
alias dcompose='sudo docker-compose'

alias pully='~/.local/bin/pully < ~/.gitrepos'
alias na='~/.local/bin/note-after'

alias tslack='TERM=linux slack-term'

PS1='[\u@\h \W]\$ '

screenfetch -n
