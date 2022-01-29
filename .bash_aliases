# Author: Jack Liu

##########################
# Extra Bash Settings
# 256 colors
export TERM=xterm-256color
##########################

# Custom aliases

# Packages
# === Linux =========
# --- Common ---
alias la="ls -a"
alias rr="rm -rf"
alias vv="vim"
alias vvc="vim ~/.vim/vimrc"
alias ee="emacs -nw"
alias va="vim ~/.bash_aliases"
alias sa="source ~/.bash_aliases"

# --- Ubuntu ---
alias sai="sudo apt-get install"
alias sar="sudo apt-get remove"
# Clear DNS
# sudo aptitude install nscd
alias fdns="sudo /etc/init.d/nscd restart"

# --- Git ---
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

# --- Python ---
alias py="python3"
alias pip="pip3"

# --- NPM ---
alias npmi="npm install --registry=https://registry.npm.taobao.org"

# === SSH =========
# Login remote server
alias sshh="ssh jack@192.168.149.129"   # Home
alias ssjj="ssh jack@192.168.128.130"   # Job
#alias ssss="ssh jack@175.178.60.98"     # Server
alias ssss="ssh jack@ovirgo.com"        # Server
alias ssht="ssh jack@192.168.72.128"    # HT

# === BLOG =========
alias glt="git pull gitee source"
alias gtt="git push gitee source"

# Quickly access
# --- Windows ---
alias cds="cd ~/AppData/Roaming/site"
alias cde="cd ~/AppData/Roaming/.emacs.d"
alias cdi="cd ~/AppData/Roaming/site/public/images && l"

# Blog
alias gpp="git add . && git commit -m 'Posts update.' && git push"
#alias ser="cd ~/AppData/Roaming/site && live-server --open=public"
alias ssc="cd ~/AppData/Roaming/site && source scripts/copy.sh"
alias ssr="cd ~/AppData/Roaming/site && source scripts/rcopy.sh"
#alias ssd="cd ~/AppData/Roaming/site && source scripts/deploy.sh"
alias ssd="cd ~/AppData/Roaming/site && cp -r public blog && scp -r blog jack@ovirgo.com:/home/jack && rm -r blog"

# Quickly access in OS like Unix
# --- Linux ---
alias cdss="cd ~/site"
alias cdee="cd ~/.emacs.d"
alias cdii="cd ~/site/public/images && l"
# Blog
#alias serr="cd ~/site && live-server --open=public"
alias sscc="cd ~/site && source scripts/copy.sh"
alias ssrr="cd ~/site && source scripts/rcopy.sh"
#alias ssdd="cd ~/site && source scripts/deploy.sh"
alias ssdd="cd ~/site && source scripts/deploy.sh"

