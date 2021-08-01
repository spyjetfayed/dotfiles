# XDG BASE DIRECTORY
XDG_DATA_HOME=$HOME/.local/share
XDG_CONFIG_HOME=$HOME/.config
XDG_DATA_DIRS=/usr/local/share:/usr/share
XDG_CONFIG_DIRS=$HOME/Documents/config
XDG_CACHE_HOME=$HOME/.cache
XDG_CURRENT_DESKTOP=sway    # required by xdg-desktop-portal-wlr
XDG_SESSION_TYPE=wayland    # required by xdg-desktop-portal-wlr

# Android Studio
_JAVA_AWT_WM_NONREPARENTING=1	# Some Java-based applications will display blank screen when opened it not set.
_JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
STUDIO_JDK=/usr/lib/jvm/java-11-openjdk/
GRADLE_USER_HOME="$XDG_DATA_HOME"/gradle

GIT=$XDG_CONFIG_HOME/git/config
GNUPGHOME=$XDG_DATA_HOME/gnupg
GRIM_DEFAULT_DIR=$(xdg-user-dir PICTURES)/screenshots

LANG=en_IN.UTF-8    # locale setting
LESSHISTFILE=$XDG_DATA_HOME/zsh/lesshst    # lesshst file is created by less

QT_QPA_PLATFORM=wayland		# stops Qt from default X11 backend & instead use native Wayland
QT_WAYLAND_DISABLE_WINDOWDECORATION="1"	# disable Qt from drawing client-side decorations

XINITRC=$XDG_CONFIG_HOME/X11/xinitrc
XSERVERRC=$XDG_CONFIG_HOME/X11/xserverrc



# -U: unique
typeset -U PATH path
path=(	/usr/local/sbin /usr/local/bin /usr/bin
	$_JAVA_AWT_WM_NONREPARENTING $_JAVA_OPTIONS
	$GIT $GNUPGHOME $GRADLE_USER_HOME $GRIM_DEFAULT_DIR
	$LANG $LESSHISTFILE
	$QT_QPA_PLATFORM $QT_WAYLAND_DISABLE_WINDOWDECORATION
	$STUDIO_JDK
	$XDG_DATA_HOME $XDG_CONFIG_HOME $XDG_DATA_DIRS $XDG_CONFIG_DIRS $XDG_CACHE_HOME )

export PATH
