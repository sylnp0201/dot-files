# Variables
export EXTERNAL_PROXY='http://proxy.bloomberg.com:80'
export INTERNAL_PROXY='http://bproxy.tdmz1.bloomberg.com:80'
export TINY_PROXY='http://127.0.0.1:8888'

# Aliases
alias ll='ls -lthra'
alias gc='git checkout'
alias gb='git branch'
alias gs='git status'
alias glog='git log --color'
alias gshow='git show --color'
alias gdiff='git diff --color'
alias hproxy='http_proxy=$EXTERNAL_PROXY https_proxy=$EXTERNAL_PROXY HTTP_PROXY=$EXTERNAL_PROXY HTTPS_PROXY=$EXTERNAL_PROXY'
alias bproxy='http_proxy=$INTERNAL_PROXY https_proxy=$INTERNAL_PROXY HTTP_PROXY=$INTERNAL_PROXY HTTPS_PROXY=$INTERNAL_PROXY'
alias tproxy='http_proxy=$TINY_PROXY https_proxy=$TINY_PROXY HTTP_PROXY=$TINY_PROXY HTTPS_PROXY=$TINY_PROXY'
alias login="ssh -t nli71@v5devgateway.bdns.bloomberg.com 'inline $1'"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$PATH:$HOME/.rvm/bin:/usr/local/sbin" # Add RVM to PATH for scripting
source ~/.git-prompt.sh

export NVM_DIR="/Users/nli71/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
PS1='\h:\W \u$(__git_ps1 "(%s)")\$ '
ulimit -n 2048
