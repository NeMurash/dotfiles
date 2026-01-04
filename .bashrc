#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

~/bin/choice ~/misc/quotes.txt | cowsay -f ~/misc/cows/penger.cow

cd-ls() {
	cd "$1"
	ls -al --color=auto .
}
ccd() {
	clear
	cd-ls "$1"
}

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias cd='cd-ls'
alias die='shutdown now'
alias hi='~/bin/choice ~/misc/quotes.txt | cowsay -f ~/misc/cows/penger.cow'

PS1="\[\e[48;2;38;96;231m\]\[\e[38;2;255;255;255m\] \u \[\e[38;2;38;96;231m\]\[\e[48;2;76;122;234m\] \[\e[38;2;255;255;255m\]\w \[\e[0m\]\[\e[38;2;76;122;234m\] \[\e[0m\]"
