#
# ~/.bashrc
#

export PATH="$HOME/.config/emacs/.local/etc/@/init.30.1.el:$PATH"


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Created by `pipx` on 2025-07-25 14:16:40
export PATH="$PATH:/home/arp/.local/bin"
