#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export PATH="$PATH:/home/keval/sdks/flutter/bin/"
export PATH="$PATH:/var/lib/snapd/snap/bin/"
export CHROME_EXECUTABLE

alias vi=nvim

localectl set-x11-keymap us
localectl set-keymap us

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
