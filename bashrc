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

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/cmcgrory/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/cmcgrory/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/cmcgrory/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/cmcgrory/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

