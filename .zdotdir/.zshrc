# Add deno completions to search path
if [[ ":$FPATH:" != *":/home/matjaz/.zdotdir/completions:"* ]]; then export FPATH="/home/matjaz/.zdotdir/completions:$FPATH"; fi
# Lines configured by zsh-newuser-install
HISTFILE=~/.zdotdir/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/matjaz/.zdotdir/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

alias cd="z"

source /home/matjaz/downloads/1.3.290.0/setup-env.sh

# pnpm
export PNPM_HOME="/home/matjaz/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

DISABLE_AUTO_TITLE="true"

source <(fzf --zsh)
