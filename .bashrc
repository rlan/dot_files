# Based off http://stefaanlippens.net/my_bashrc_aliases_profile_and_other_stuff

# Set the PS1 prompt (with colors).
# Based on http://www-128.ibm.com/developerworks/linux/library/l-tip-prompt/
# And http://networking.ringofsaturn.com/Unix/Bash-prompts.php .
PS1="\[\e[36;1m\]\u@\h:\[\e[32;1m\]\w\n$ \[\e[0m\]"

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD/$HOME/~}\007"'
    ;;
*)
    ;;
esac

# Set JAVA_HOME (Mac OSX)
#export JAVA_HOME=`/usr/libexec/java_home -v 1.6`
#export JAVA_HOME=`/usr/libexec/java_home -v 1.7`

# Add user's bin
[ -d ~/bin ] && export PATH=~/bin:$PATH

# Set the default editor to vim.
export EDITOR=vim

# Avoid succesive duplicates in the bash command history.
export HISTCONTROL=ignoredups

# Append commands to the bash command history file (~/.bash_history)
# instead of overwriting it.
#shopt -s histappend

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# Append commands to the history every time a prompt is shown,
# instead of after closing the session.
#PROMPT_COMMAND='history -a'
