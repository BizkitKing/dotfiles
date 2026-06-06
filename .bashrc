#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias cdwm="nvim ~/suckless/dwm/config.h"
alias mdwm="cd ~/suckless/dwm; sudo make clean install; cd -"
PS1='[\u@\h \W]\$ '
export PATH="$HOME/.local/share/bob/nvim-bin:$PATH"
export EDITOR=vim
eval "$(starship init bash)"
