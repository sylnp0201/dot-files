ulimit -n 4096

C_RD='\033[0;31m' # RED
C_GR='\033[0;32m' # GREEN
C_YL='\033[0;33m' # YELLOW
C_YL='\033[0;34m' # BLUE
C_PU='\033[0;35m' # PURPLE
C_CY='\033[0;36m' # CYAN
C_CY='\033[0;37m' # WHITE
C_NE='\033[0m'    # NO COLOR

# bash alias
alias printline="printf \"${C_PU}%*s${C_NE}\n\" \"${COLUMNS:-$(tput cols)}\" '' | tr ' ' -"
alias ls='ls -lhtra'
alias ss="source \"$HOME/.bash_profile\""

# application alias
alias encryptor='node /Users/nianpengli/works/cadre-web/encryptor/encryptor.js'

# git alias
alias gb='git branch'
alias gc='git checkout'
alias gdiff="printline && git diff --color"
alias gdiffc='printline && git diff --cached'
alias glog="git log --color --no-merges"
alias gs='git status'
alias gshow='git show --color'
alias gclean='git branch | grep -v "master" | xargs git branch -D '

# cadre specific alias
alias gocadre='pushd ~/works/cadre-web'
alias goansible='pushd ~/works/cadre-web/infrastructure/ansible'
alias gojenkins='ssh nianpeng@build.cadre.dev'
alias tmuxcadre='tmux a -t cadre'
