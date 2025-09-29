# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install

autoload -Uz compinit
compinit
# End of lines added by compinstall

# variables
export EDITOR="nvim"
export VISUAL="$EDITOR"

# aliases
alias ls='eza'

#nvim settings
alias vim='nvim'
alias vi='nvim'

#load color names (fg[], bg[], reset_color, etc.)
autoload -U colors && colors

# conditional prompt
PROMPT='%F{147}%* %F{111}%n%F{147}@%F{141}%m%F{147}:%F{111}%~%F{147}> %f'

# optional: enable custom dircolors if you have ~/.dircolors
# eval "$(dircolors -b ~/.dircolors)"

#fastfetch
if [[ -o interactive ]]; then
    clear
    fastfetch
fi
