# Based off http://stefaanlippens.net/my_bashrc_aliases_profile_and_other_stuff

# Enable programmable completion features.
if [ -f /etc/bash_completion ]; then
    source /etc/bash_completion
fi

# Set the PS1 prompt (with colors).
# Based on http://www-128.ibm.com/developerworks/linux/library/l-tip-prompt/
# And http://networking.ringofsaturn.com/Unix/Bash-prompts.php .
PS1="\[\e[36;1m\]\u@\h:\[\e[32;1m\]\w\n$ \[\e[0m\]"

# Add MacPorts to PATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

# Add user's bin
if [ -d ~/bin ]; then
	export PATH=~/bin:$PATH
fi

# Library and include resolution for autoconf
# By dma_k at http://stackoverflow.com/questions/517580/library-resolution-with-autoconf
export CPPFLAGS=-I/opt/local/include
export LDFLAGS=-L/opt/local/lib

# Set the default editor to vim.
#export EDITOR=vim

# Avoid succesive duplicates in the bash command history.
#export HISTCONTROL=ignoredups

# Append commands to the bash command history file (~/.bash_history)
# instead of overwriting it.
#shopt -s histappend

# Append commands to the history every time a prompt is shown,
# instead of after closing the session.
#PROMPT_COMMAND='history -a'

# Add location-based bashrc
if [ -f ~/.bashrc_work ]; then
    source ~/.bashrc_work
fi

# Add bash aliases.
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi
