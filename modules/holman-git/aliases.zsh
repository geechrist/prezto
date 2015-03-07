# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gl='git pull --prune'
alias gp='git push origin HEAD'
alias gd='git diff'
alias gc='git commit -v'
alias gca='git commit -av'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias ga='git add'
alias gm='git merge'
alias gf='git fetch'
alias gsa='git stash' #git stash all
alias gsp='git stash -p' #git stash partial
alias gso='git stash pop' #git stash pop
