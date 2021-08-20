# long aliases

alias g_checkout="git checkout"
alias g_main="git checkout main"
alias g_master="git checkout main"
alias g_branch="git checkout -b"
alias g_push="git push"
alias g_commit="git commit -m"
alias g_amend="git commit --amend --no-edit"
alias g_force="git push --force-with-lease"
alias g_pull="git pull --rebase"
alias g_stash_pull="git stash --include-untracked; git pull; git stash pop"

g_add_push() {
	echo git add . && git commit -m "${1}" && git push
}

g_clone() {
  git clone git@github.com:${1}.git ${2}
}

g_current_branch() {
	echo $(git branch --show-current)
}

bpush() {
	git push --set-upstream origin $(g_current_branch)
}

pushh() {
	git push --set-upstream origin $(g_current_branch)
}

# short aliases

alias ch=g_checkout
alias checkout=g_checkout
alias master=g_master
alias main=g_master
alias branch=g_branch
alias push=g_push
alias commit=g_commit
alias amend=g_amend
alias force=g_force
alias pull=g_stash_pull

clone() {
  g_clone ${1} ${2}
}

