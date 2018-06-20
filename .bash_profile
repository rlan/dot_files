# Based off http://stefaanlippens.net/my_bashrc_aliases_profile_and_other_stuff

# Load .profile, containing login, non-bash related initializations.
[ -f ~/.profile ] && . ~/.profile
 
# Load .bashrc, containing non-login related bash initializations.
[ -f ~/.bashrc ] && . ~/.bashrc

# Add location-based bashrc
[ -f ~/.bashrc_local ] && . ~/.bashrc_local

# Add bash aliases.
[ -f ~/.bash_aliases ] && . ~/.bash_aliases

# Homebrew bash completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# Ubuntu bash completion
[ -f /etc/bash_completion ] && . /etc/bash_completion

# iTerm2 (MacOS) shell integration
# Download: https://www.iterm2.com/documentation-shell-integration.html
[ -f ~/.iterm2_shell_integration.bash ] && . ~/.iterm2_shell_integration.bash
