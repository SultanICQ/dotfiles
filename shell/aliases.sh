# Enable aliases to be sudo’ed
alias sudo='sudo '

alias ..="cd .."
alias ...="cd ../.."
alias ls="eza"
alias ll="eza -l"
alias la="eza -la"
alias ~="cd ~"
alias dotfiles="cd $DOTFILES_PATH"
alias projects="cd ~/Projects"
alias copy="pbcopy"

# Git
alias gaa="git add -A"
alias gc='$DOTLY_PATH/bin/dot git commit'
alias gca="git add --all && git commit --amend --no-edit"
alias gcb="git checkout -b"
alias gcm="git checkout master"
alias gco="git checkout"
alias gd='$DOTLY_PATH/bin/dot git pretty-diff'
alias gst="git status"
alias gf="git fetch --all -p"
alias gp="git push"
alias gpsf="git push --force"
alias gpl="git pull --rebase --autostash"
alias gb="git branch"
alias gl="git pull"
alias develop="gco develop"

# Utils
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias up='dot package update_all'
alias password='dot utils random_password|copy'

alias blade='/Users/david/Library/PackageManager/bin/blade'
alias mysqldump='/usr/local/Cellar/mysql-client/8.1.0/bin/mysqldump'
alias mysql='/usr/local/Cellar/mysql-client/8.1.0/bin/mysql'
alias jmeter='/usr/local/Cellar/jmeter/5.6.2/libexec/bin/jmeter'
