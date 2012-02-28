# Based off http://stefaanlippens.net/my_bashrc_aliases_profile_and_other_stuff

# Load .profile, containing login, non-bash related initializations.
if [ -f ~/.profile ]; then
	source ~/.profile
fi
 
# Load .bashrc, containing non-login related bash initializations.
if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi
