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
alias android="wmname LG3D && flatpak run com.google.AndroidStudio"	# without wmname command android studio doesn't display right. any idea why?
alias firefox="flatpak run org.mozilla.firefox"
alias flatseal="flatpak run com.github.tchx84.Flatseal"
alias joplin="~/Documents/Joplin-2.1.8.AppImage&"
alias okular="flatpak run org.kde.okular"
alias telegram="flatpak run org.telegram.desktop"
