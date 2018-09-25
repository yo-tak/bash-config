if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

export LSCOLORS=gxfxcxdxbxegedabagacad

git_branch() {
  local branch=`git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* //'`
  if [ "$branch" != "" ]; then
    echo " @$branch"
  else
    echo ""
  fi
}
# `\` in front of `$(git_branch)` ensure the function will be called each time the prompt is displayed
export PS1="\[\033[1;34m\]\u\[\033[00m\]:\[\033[36m\]\W \t\[\033[00m\]\[\033[1;32m\]\$(git_branch)\[\033[00m\]\n=> "
export PS2="=> "

# gvm
[[ -s "$HOME/.gvm/scripts/gvm" ]] && source "$HOME/.gvm/scripts/gvm"

# node
export NVM_DIR="/Users/yohei/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
export PATH=$HOME/.nodebrew/current/bin:$PATH
