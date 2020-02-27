# yarn
alias ya='yarn add'
alias yr='yarn run'

# git
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
alias gs='git status'
alias gsw='git switch'
alias gsd='git switch develop'
alias grs='git restore'
alias gd='git diff'
alias ga='git add'
alias gc='git commit -m'
alias gp='git pull --prune'
alias gph='git push origin head'
alias gco='git checkout'
alias gss='git stash save'
alias gsp='git stash pop'
alias grhom='git reset --hard origin/develop'

# ordinary terminal commands
alias cp='cp -iv'
alias mv='mv -iv'

alias ls='ls -FG'
alias ll='ls -al'

alias uuid='uuidgen | tr "[:upper:]" "[:lower:]"'

cd() { builtin cd "$@"; ll; }
alias ..='cd ../'
alias 2.='cd ../../'
alias 3.='cd ../../../'

# bashrc, bash_profile
alias vbr='vim ~/.bashrc'
alias vbp='vim ~/.bash_profile'
alias bp='source ~/.bash_profile'
