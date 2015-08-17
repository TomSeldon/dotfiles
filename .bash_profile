# Add common arguments to ls
alias ls='ls -alGH'

# Output git info as part of prompt
export PS1="\033[07;40;40m\]\w \[\033[07;33m\] $(vcprompt) \[\033[0m\]\033[07;31m\] NODE_ENV: $NODE_ENV \[\033[0m\]\n-> "
# Git alias'
alias ga='git add -A .'
alias gpff='git pull --ff-only'
alias standup="git log --since '1 day ago' --no-merges --pretty=format':%C(yellow)%h %aN%n %B%n' --author TomSeldon"
alias clean-merged="git branch -d $( git branch --merged | grep -v '^\*' | grep -v 'master' )"

# Load command helper
alias fuck='$(thefuck $(fc -ln -1))'

# Initialise overly clever cow
alias clevercow='cowsay $(fortune)'

# Output moo points
clevercow

