#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias neofetch='neofetch | lolcat'

PS1='[\u@\h \W]\$ '
alias vi='nvim'
alias sudo='sudo '
