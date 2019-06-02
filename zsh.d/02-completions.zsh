autoload -Uz compinit
compinit

zmodload -i zsh/complist

setopt auto_menu

zstyle ':completion:*' menu select
