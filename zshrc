# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/apy/.zshrc'

autoload -Uz compinit promptinit
compinit
promptinit
# End of lines added by compinstall

prompt walters

alias ls='ls -h --color=always'
alias ll='ls -l'
alias la='ll -a'
alias grep="grep --color"

alias 'rm=rm -i'
alias 'mv=mv -i'
alias 'cp=cp -i'

eval $(thefuck --alias)

# PYTHON support
if type virtualenvwrapper.sh >/dev/null 2>&1; then
    export WORKON_HOME="${HOME}/.pyenv"
    mkdir -p ${WORKON_HOME}
    source $(which virtualenvwrapper.sh)
fi
