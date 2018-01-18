#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source ~/.local/bin/git-completion.bash

# Autocompletion for Makefile
complete -W "\`grep -oE '^[a-zA-Z0-9_-]+:([^=]|$)' Makefile | sed 's/[^a-zA-Z0-9_-]*$//'\`" make

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
