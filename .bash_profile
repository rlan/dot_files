# Based off http://stefaanlippens.net/my_bashrc_aliases_profile_and_other_stuff

# Load .profile, containing login, non-bash related initializations.
if [ -f ~/.profile ]; then
	source ~/.profile
fi
 
# Load .bashrc, containing non-login related bash initializations.
if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

# Add homebrew bash completion
# Remember to install: brew install bash-completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
