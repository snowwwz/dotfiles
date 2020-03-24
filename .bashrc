syntax on

# alias
alias ll='ls -la'
alias ls='ls -F'

# bash_completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

# git-completion
source ~/.git-prompt.sh

# language
export LANG='ja_JP.UTF-8'
export LC_ALL='ja_JP.UTF-8'
export LC_MESSAGES='ja_JP.UTF-8'

# prompt
export PS1='\h: \u \[\e[32m\]\w\[\e[0m\] $(__git_ps1 "(%s)") \$ '
