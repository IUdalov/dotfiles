alias zshconfig="vim ~/.zshrc"
alias s="sudo"
alias m="make -j12"
alias ll='ls -lah'
alias apr="apt-get remove"
alias api="apt-get install"
alias apcp="apt-cache policy"
alias apcn="apt-cache pkgnames"
alias apu="apt-get update -qq"
alias sapr="sudo apt-get remove"
alias sapi="sudo apt-get install"
alias sapcp="sudo apt-cache policy"
alias sapcn="sudo apt-cache pkgnames"
alias apu="apt-get update -qq"
alias gradle="gradle --no-daemon"
alias gr="gradle --daemon --parallel --max-workers=5"
alias mkdor=cowsay
alias gti=git
alias gg="git grep"
alias st="git st"
alias gg="git grep"
alias gw=./gradlew
alias svn_clean="svn status | grep '^?' | awk '{print \$2}' | xargs rm -rf"
alias sc="svn revert -R . && svn st | awk '{print \$2}' | xargs rm -fr && svn up"
alias scl="svn diff | colordiff | less"
# git config --global oh-my-zsh.hide-status 1

export ZSH_THEME="wierd"
export DEBFULLNAME='Ilia Udalov'
export DEBEMAIL='iudalov@yandex-team.ru'
export GNUPGHOME=~/.gnupg/

zstyle ':completion:*:descriptions' format '%U%B%d%b%u'
zstyle ':completion:*:warnings' format '%BSorry, no matches for: %d%b'

# setopt correctall # fins
setopt autocd # libs/mapkit
setopt extendedglob # ls **/*gradle
#autoload -U colors && colors:

export PATH="$PATH:$HOME/bin:$GEM_HOME/bin"