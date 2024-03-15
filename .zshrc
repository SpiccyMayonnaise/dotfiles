# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/valen/.zshrc'

autoload -Uz compinit promptinit
compinit
promptinit
# End of lines added by compinstall

prompt fade magenta

alias ls='ls --color=auto'

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

bindkey "^[[3~" delete-char
bindkey "^[[3;5~" delete-word
bindkey '^H' backward-kill-word
