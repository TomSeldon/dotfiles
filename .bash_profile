# Set node environment if not already set
export NODE_ENV="${NODE_ENV:-production}"

# Output git info as part of prompt
export PS1="\[\033[0;32m\]\w\[\033[0m\]\[\033[0m\] \[\033[0;36m\]\$(vcprompt)\[\033[0m\] \[\033[1;33m\]node:\$(node --version)\[\033[0m\] \[\033[1;31m\]node env:\$(echo \$NODE_ENV)\[\033[0m\] \n->"

export NVM_DIR="/Users/tomseldon/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# git alias'
alias ga='git add -A .'
alias gpff='git pull --ff-only'
alias standup="git log --since '1 day ago' --no-merges --pretty=format':%C(yellow)%h %aN%n %B%n' --author TomSeldon"
alias clean-merged="git branch -d $( git branch --merged | grep -v '^\*' | grep -v 'master' )"

# Add list helper
alias ll='ls -laGH'

