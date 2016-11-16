# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

alias npm-exec='PATH=$(npm bin):$PATH'

ZSH_THEME="ys"
plugins=(mercurial git autojump)

source $ZSH/oh-my-zsh.sh

export ARCHFLAGS="-arch x86_64"

alias ll="ls -alGp"
alias ls='ls -Gp'
alias bower='noglob bower'

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export TERM=xterm-color

# ruby gems
export PATH=$PATH:/Users/adam/.gem/ruby/1.8/bin

# svn 
export SVN_EDITOR=vim

# Postgres PATH
export PATH=$PATH:/Library/PostgreSQL/9.2/bin

# homebrew
export PATH=$PATH:/usr/local/sbin

# virtualenvwrapper
export WORKON_HOME=~/.virtualenvs
#export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
source /usr/local/bin/virtualenvwrapper.sh

# npm
export PATH=$PATH:§:/usr/local/share/npm/bin

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
