# Author: Jack Liu

##########################
# Extra Bash Settings
# 256 colors
export TERM=xterm-256color
##########################

# Custom aliases

# Packages
alias sai="sudo apt-get install"
alias sar="sudo apt-get remove"

alias la="ls -a"
alias rr="rm -rf"

alias vv="vim"
alias vvc="vim ~/.vim/vimrc"
alias ee="emacs -nw"

alias va="vim ~/.bash_aliases"
alias sa="source ~/.bash_aliases"

alias ss="ssh jack@193.112.245.112"


# Git
alias gst="git status"
alias gaa="git add ."
alias gcm="git commit -m"
alias gco="git checkout"
alias gcb="git checkout"
alias gnb="git checkout -b"
alias gdb="git branch -d"
alias glb="git branch"
alias gmg="git merge"
alias glg="git log --oneline --graph"
alias gr="git remote"
alias grl="git remote -v"

alias grs="git restore"

alias gl="git pull"
alias gt="git push"
alias glt="git pull gitee source"
alias gtt="git push gitee source"


# Python
alias py="python3"
alias pip="pip3"

# NPM
alias npmi="npm install --registry=https://registry.npm.taobao.org"

# Quickly access
alias cds="cd ~/AppData/Roaming/site"
alias cde="cd ~/AppData/Roaming/.emacs.d"

# Blog
alias ser="cd ~/AppData/Roaming/site && live-server --open=public"
alias gpp="git add . && git commit -m 'Posts update.' && git push"
alias scopy="source scripts/copy.sh"
alias sypoc="source scripts/ypoc.sh"
alias sdeploy="source scripts/deploy.sh"

