if [ -f ~/.bash_exports ]; then
. ~/.bash_exports
fi

if [ -f ~/.bash_alias ]; then
. ~/.bash_alias
fi

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
