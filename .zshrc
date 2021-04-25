### PRE-DEFINED ###

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

bindkey -e
zstyle :compinstall filename '/home/apro/.zshrc'

autoload -Uz compinit
compinit
source ~/powerlevel10k/powerlevel10k.zsh-theme

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

### ALIASES ###

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias dlsong="youtube-dl --ignore-errors --geo-bypass -x --extract-audio --audio-format best --add-metadata  --embed-thumbnail --output '~/Music/Downloaded/%(artist)s/%(album)s\ (%(release_year)s)/%(track_number)s\ -\ %(title)s.%(ext)s'"
alias sudo='doas'
alias yay='paru'
alias gs='git status'
alias ..='cd ..'
