# Lines configured by zsh-newuser-install
HISTFILE=~/.zshhistfile
HISTSIZE=2000
SAVEHIST=10000
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/arp/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
eval "$(starship init zsh)"
