export ZSH=~/.oh-my-zsh
# Look in ~/.oh-my-zsh/themes/ for all themes
ZSH_THEME="robbyrussell"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(gitfast python rails pyenv brew brew-cask rake-fast ruby rbenv bundler)

# User configuration

export PATH="/Users/nick/.rbenv/shims:/usr/local/bin:/usr/local/share/npm/bin:/Users/nick/.rbenv/bin:/Users/nick/.rbenv/shims:/usr/local/bin:/Users/nick/.bin:/usr/local/heroku/bin:/Users/nick/android-sdk-mac/tools:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
source $ZSH/oh-my-zsh.sh

export PYTHON_ENV=remote_development
export JAVA_HOME=$(/usr/libexec/java_home)

ssh-add
syspip(){
   PIP_REQUIRE_VIRTUALENV="" pip3 "$@"
}
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
clear

[ -f /opt/dev/dev.sh ] && source /opt/dev/dev.sh
