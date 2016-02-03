export ZSH=/Users/nick/.oh-my-zsh
# Look in ~/.oh-my-zsh/themes/ for all themes
ZSH_THEME="robbyrussell"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(gitfast python rails pyenv brew brew-cask rake-fast ruby rbenv)

# User configuration

export PATH="/Users/nick/.rbenv/shims:/usr/local/bin:/usr/local/share/npm/bin:/Users/nick/.rbenv/bin:/Users/nick/.rbenv/shims:/usr/local/bin:/Users/nick/.bin:/usr/local/heroku/bin:/Users/nick/android-sdk-mac/tools:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
source $ZSH/oh-my-zsh.sh

export WORKON_HOME=~/.virtualenvs
source $(brew --prefix)/bin/virtualenvwrapper.sh

ssh-add
syspip(){
   PIP_REQUIRE_VIRTUALENV="" pip "$@"
}
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
clear
