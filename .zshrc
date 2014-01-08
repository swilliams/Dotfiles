
# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="swilliams"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(rails3 osx git textmate ruby)

source $ZSH/oh-my-zsh.sh

tman () {
  MANWIDTH=80 MANPAGER='col -bx' man $@ | mate
}

serve () {
  python -m SimpleHTTPServer 8000
}

# Customize to your needs...
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/usr/X11/bin:/Users/krazyyak/bin:/opt/local/bin:/opt/local/sbin:/usr/local/mysql/bin:/usr/local/share/npm/bin
eval "$(rbenv init -)"

alias gs="git status"
alias gcam="git commit -am "
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Quick way to rebuild the Launch Services database and get rid
# # of duplicates in the Open With submenu.
# alias fixopenwith='/System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -kill -r -domain local -domain system -domain user'
#

# ImageMagick path
export PKG_CONFIG_PATH="/usr/local/lib/pkgconfig:$PKG_CONFIG_PATH"


