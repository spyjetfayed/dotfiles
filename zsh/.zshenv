# XDG BASE DIRECTORY
export XDG_DATA_HOME=$HOME/.local/share
export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_DIRS=/usr/local/share:/usr/share
export XDG_CONFIG_DIRS=$HOME/Documents/config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_CURRENT_DESKTOP=sway    # required by xdg-desktop-portal-wlr
export XDG_SESSION_TYPE=wayland    # required by xdg-desktop-portal-wlr

# Android Studio
export _JAVA_AWT_WM_NONREPARENTING=1	# Some Java-based applications will display blank screen when opened it not set.
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
export STUDIO_JDK=/usr/lib/jvm/java-11-openjdk/
export GRADLE_USER_HOME="$XDG_DATA_HOME"/gradle

export GIT=$XDG_CONFIG_HOME/git/config
export GNUPGHOME=$XDG_DATA_HOME/gnupg
export GRIM_DEFAULT_DIR=$(xdg-user-dir PICTURES)/screenshots

export LANG=en_IN.UTF-8    # locale setting
export LESSHISTFILE=$XDG_DATA_HOME/zsh/lesshst    # lesshst file is created by less

export QT_QPA_PLATFORM=wayland		# stops Qt from default X11 backend & instead use native Wayland
export QT_WAYLAND_DISABLE_WINDOWDECORATION="1"	# disable Qt from drawing client-side decorations

XINITRC=$XDG_CONFIG_HOME/X11/xinitrc
XSERVERRC=$XDG_CONFIG_HOME/X11/xserverrc



# -U: unique
typeset -U PATH path
path=( /usr/local/sbin /usr/local/bin /usr/bin )

export PATH
