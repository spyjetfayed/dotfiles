# Lines configured by zsh-newuser-install
HISTFILE=~/.local/share/zsh/histfile
HISTSIZE=1000
SAVEHIST=9999

# Add more parameters
setopt hist_ignore_all_dups
setopt hist_ignore_space
setopt autocd extendedglob
unsetopt beep

bindkey -v
bindkey '^R' history-incremental-patten-search-backward
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/spixy/.config/zsh/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# aias
if [[ -r ~/.config/zsh/.aliasrc ]]; then
    source ~/.config/zsh/.aliasrc
fi
