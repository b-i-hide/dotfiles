export HISTTIMEFORMAT=' %F %T ' # Historyファイルのフォーマット
export PAGER="/usr/bin/less -R"
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share

# Homebrewのための設定
export PATH=/usr/local/bin:$PATH
export PATH=${HOME}/local/bin:$PATH
# For brew cask
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH


# go
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export GO15VENDOREXPERIMENT=1

# Java
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

# lang
export LC_ALL=en_US.UTF-8
