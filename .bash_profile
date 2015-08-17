# Add common arguments to ls
alias ls='ls -alGH'

# Output git info as part of prompt
export PS1="<\[\033[0;32m\]\h\[\033[0m\]:\[\033[0;37m\]\u\[\033[0m\]> \w \[\033[0;36m\]\$(vcprompt)\[\033[0m\]\n-> "

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

