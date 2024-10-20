# Add deno completions to search path
if [[ ":$FPATH:" != *":/home/matjaz/.zdotdir/completions:"* ]]; then export FPATH="/home/matjaz/.zdotdir/completions:$FPATH"; fi
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd nomatch
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/matjaz/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

autoload -Uz promptinit
promptinit
prompt walters
. "/home/matjaz/.deno/env"