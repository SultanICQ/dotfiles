# Enable aliases to be sudo’ed
alias sudo='sudo '

alias ..="cd .."
alias ...="cd ../.."
alias ls="exa"
alias ll="exa -l"
alias la="exa -la"
alias ~="cd ~"
alias dotfiles='cd $DOTFILES_PATH'
alias projects='cd ~/Projects'

# Git
alias gaa="git add -A"
alias gc='$DOTLY_PATH/bin/dot git commit'
alias gca="git add --all && git commit --amend --no-edit"
alias gcb="git checkout -b"
alias gco="git checkout"
alias gd='$DOTLY_PATH/bin/dot git pretty-diff'
alias gst="git status"
alias gf="git fetch --all -p"
alias gp="git push"
alias gpsf="git push --force"
alias gpl="git pull --rebase --autostash"
alias gb="git branch"
alias gl="git pull"

# SSH
alias sshwebserver="ssh ubuntu@webserver"
alias sshzabbix="ssh David@zabbix"

# Utils
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias up='dot package update_all'

