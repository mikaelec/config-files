# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

source /home/m-elkiaer/bin/git-prompt.sh
PROMPT_COMMAND='__posh_git_ps1 "\[\033[1;33m\]\w\e[0m" "\\n\$ ";'$PROMPT_COMMAND
source /home/m-elkiaer/bin/git-completion.bash

alias lsa="ls --almost-all"
