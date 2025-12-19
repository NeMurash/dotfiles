#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias die='shutdown now'

PS1="\[\e[48;2;38;96;231m\]\[\e[38;2;255;255;255m\] \u \[\e[38;2;38;96;231m\]\[\e[48;2;76;122;234m\] \[\e[38;2;255;255;255m\]\w \[\e[0m\]\[\e[38;2;76;122;234m\] \[\e[0m\]"
