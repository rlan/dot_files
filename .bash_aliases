# Based off http://stefaanlippens.net/my_bashrc_aliases_profile_and_other_stuff

# Make some possibly destructive commands more interactive.
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
 
# Add some easy shortcuts for formatted directory listings and add a touch of color.
alias ll='ls -lF'
alias la='ls -alF'
alias ls='ls -F'

# Prevents accidentally clobbering files.
alias mkdir='mkdir -p'

# Quick dir change.
alias ..='cd ..'
alias ...='cd ../..'

# Make grep more user friendly by highlighting matches
# and exclude grepping through .svn folders.
#alias grep='grep --color=auto --exclude-dir=\.svn'
alias grep='grep --color=auto'
 
# Shortcut for using the Kdiff3 tool for svn diffs.
#alias svnkdiff3='svn diff --diff-cmd kdiff3'

# Show address to back-to-my-mac service.
alias icloud="echo show Setup:/Network/BackToMyMac | scutil | sed -n 's/.* : *\(.*\).$/\1/p'"
