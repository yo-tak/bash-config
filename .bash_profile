if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

export PS1="|\[\033[36m\] \w \[\033[00m\]\t @\u \n| => "
export PS2=" => "

export PATH=$PATH:$HOME/.gvm/bin
[[ -s "$HOME/.gvm/scripts/gvm" ]] && source "$HOME/.gvm/scripts/gvm"
export NVM_DIR="/Users/yohei/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
export PATH=$HOME/.nodebrew/current/bin:$PATH
