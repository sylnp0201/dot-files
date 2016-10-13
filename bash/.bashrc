# git alias
alias gb='git branch'
alias gc='git checkout'
alias gdiff='git diff --color'
alias gdiffc='git diff --cached'
alias glog="git log --color --no-merges"
alias glogme='git log --color --no-merges --author=Nianpeng'
alias gpick='git cherry-pick'
alias gpull='git pull --rebase'
alias gs='git status'
alias gshow='git show --color'
alias gclean='git branch | grep -v "master" | xargs git branch -D '
alias l='ls -l'
alias login="ssh -t nli71@v5devgateway.bdns.bloomberg.com 'inline $1'"
alias web='cd ~/works/webanalytics-dashboard'
alias difftag="echo '\nCommits between last two tags: ' && git log `git tag | tail -n 2 | head -1`..`git tag | tail -n 1` --oneline | tail -n +2 | grep -v Merge"

# proxy alias
alias bproxy='http_proxy=http://bproxy.tdmz1.bloomberg.com:80 https_proxy=http://bproxy.tdmz1.bloomberg.com:80'
alias hproxy='http_proxy=http://proxy.bloomberg.com:80 https_proxy=http://proxy.bloomberg.com:80 HTTP_PROXY=http://proxy.bloomberg.com:80 HTTPS_PROXY=http://proxy.bloomberg.com:80 ALL_PROXY=http://proxy.bloomberg.com:80'

# other alias
alias ll='ls -ltrah'
alias be='(bundle check || bproxy bundle install) && bundle exec'
alias bex='bundle exec'
alias bview='cd ~/works/view'
alias mcache='memcached -I 5m -t 8 -vvvv'
alias newtab='ttab'
alias gbt='grunt browserify:test'
alias gnode='ps -ef | grep "[B]loomberg View Front-End" | awk "{print $2}"'
alias gadfly='cd ~/works/gadfly'
alias gadflytabs='newtab -d ~/works/gadfly/gadfly-web -t "gad1"; newtab -d ~/works/gadfly/gadfly-web -t "gad2"; newtab -d ~/works/gadfly/gadfly-service-adapter -t "gsa1"; newtab -d ~/works/gadfly/gadfly-service-adapter -t "gsa2";'
alias bviewtabs='newtab -d ~/works/bview -t "bv1"; newtab -d ~/works/bview -t "bv2"; newtab -d ~/works/bview-service-adapter -t "bsa1"; newtab -d ~/works/bview-service-adapter -t "bsa2";'
alias alltabs='gadflytabs bviewtabs'
alias encrypt='node /Users/nli71/works/encryptor/encryptor.js'

ulimit -n 4096
