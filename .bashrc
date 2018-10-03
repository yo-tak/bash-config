# yarn
alias ya='yarn add'
alias yr='yarn run'

# git
alias gs='git status'
alias gd='git diff'
alias ga='git add'
alias gc='git commit -m'

# ordinary terminal commands
alias cp='cp -iv'
alias mv='mv -iv'

alias ls='ls -FG'
alias ll='ls -al'

cd() { builtin cd "$@"; ll; }
alias ..='cd ../'
alias 2.='cd ../../'
alias 3.='cd ../../../'

# bashrc, bash_profile
alias vbr='vim ~/.bashrc'
alias vbp='vim ~/.bash_profile'
alias bp='source ~/.bash_profile'
