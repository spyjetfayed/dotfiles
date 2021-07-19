
# Android Studio
_JAVA_AWT_WM_NONREPARENTING=1	# Some Java-based applications will display blank screen when opened it not set.
_JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
STUDIO_JDK=/usr/lib/jvm/java-11-openjdk/
GRADLE_USER_HOME="$XDG_DATA_HOME"/gradle

GIT=$XDG_CONFIG_HOME/git/config
GNUPGHOME=$XDG_DATA_HOME/gnupg

LESSHISTFILE=$XDG_DATA_HOME/zsh/lesshst
XDG_DATA_HOME=$HOME/.local/share
XDG_CONFIG_HOME=$HOME/.config
XDG_DATA_DIRS=/usr/local/share:/usr/share
XDG_CONFIG_DIRS=$HOME/Documents/config
XDG_CACHE_HOME=$HOME/.cache
XINITRC=$XDG_CONFIG_HOME/X11/xinitrc
XSERVERRC=$XDG_CONFIG_HOME/X11/xserverrc


# -U: unique
typeset -U PATH path
path=(	/usr/local/sbin /usr/local/bin /usr/bin
	$_JAVA_AWT_WM_NONREPARENTING $_JAVA_OPTIONS
	$GIT $GNUPGHOME $GRADLE_USER_HOME 
	$STUDIO_JDK
	$XDG_DATA_HOME $XDG_CONFIG_HOME $XDG_DATA_DIRS $XDG_CONFIG_DIRS $XDG_CACHE_HOME )

echo PATH
