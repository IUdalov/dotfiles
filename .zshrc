alias zshconfig="vim ~/.zshrc"
alias s="sudo"
alias m="make -j6"
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
alias gradle="gradle --no-daemon"
alias gr="gradle --daemon --parallel --max-workers=5"
alias mkdor=cowsay
alias gti=git
alias st="git st"
alias gw=./gradlew

export ZSH_THEME="wierd"
export DEBFULLNAME='Ilia Udalov'
export DEBEMAIL='iudalov@yandex-team.ru'
export GNUPGHOME=~/.gnupg/

zstyle ':completion:*:descriptions' format '%U%B%d%b%u'
zstyle ':completion:*:warnings' format '%BSorry, no matches for: %d%b'

# setopt correctall # fins
setopt autocd # libs/mapkit
setopt extendedglob # ls **/*gradle
autoload -U colors && colors

