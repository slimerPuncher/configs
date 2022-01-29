#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#31 = red, 32 = green
export PS1="[\[\e[31m\]\u\[\e[m\] \W]\\$ "
