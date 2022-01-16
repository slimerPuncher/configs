#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1="[\[\e[31;40m\]\u\[\e[m\]@\h\[\e[40m\]\[\e[m \W]\\$ "
