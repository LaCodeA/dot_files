PS1_PREFIX=''

if [ -f ~/.bash_exports ]; then
    . ~/.bash_exports
fi

if [ -f ~/.bash_alias ]; then
    . ~/.bash_alias
fi

if [ -f ~/.bash_env_specific ]; then
    . ~/.bash_env_specific
fi

if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi

if [ -d $HOME/bin ]; then
    export PATH=$PATH:$HOME/bin
fi

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

PS1="$PS1_PREFIX\D{%F %T}$ "
#PS1="\[\033[0;92m\]\D{%F %T}$ \[\033[0m\]"
