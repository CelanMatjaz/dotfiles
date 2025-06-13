# Lines configured by zsh-newuser-install
HISTFILE=~/.zdotdir/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install

# Add deno completions to search path
if [[ ":$FPATH:" != *":/home/dev/.zdotdir/completions:"* ]]; then export FPATH="/home/dev/.zdotdir/completions:$FPATH"; fi

# The following lines were added by compinstall
zstyle :compinstall filename "${ZDOTDIR}/.zshrc"

autoload -Uz compinit
compinit
# End of lines added by compinstall

source $ZDOTDIR/.zsh_setup
source $ZDOTDIR/.zsh_alias

if [[ -f $ZDOTDIR/.zsh_custom ]]; then
    source $ZDOTDIR/.zsh_custom
fi 

. "/home/dev/.deno/env"
