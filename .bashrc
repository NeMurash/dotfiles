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

PS1='\n\e[38;2;255;236;192m[\u] \e[38;2;255;194;155m-> \e[38;2;243;159;159m[\w]\e[0m\n-> ' 
