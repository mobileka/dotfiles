# git

alias gcheckout="git checkout"

alias gmaster="git checkout master"
alias master=gmaster

alias gbranch="git checkout -b"
alias branch=gbranch

alias gpush="git push"
alias push=gpush

alias gcommit="git commit -m "
alias commit=gcommit

alias gamend="git commit --ammend --no-edit"
alias amend=gamend

alias gforce="git push --force-with-lease"
alias force=gforce

alias pull="git stash --include-untracked; git pull --rebase; git stash pop"

clone() {
  git clone git@github.com:$1.git
}
