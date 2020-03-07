#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Set terminal prompt
PS1='[\u@\h \W]\$ '

# Add colors to 'ls' command
alias ls='ls --color=auto'

# Set terminal shortcuts to vim
set -o vi

# Make Ctrl-L work to clear screen
bind -m vi-insert "\C-l":clear-screen
