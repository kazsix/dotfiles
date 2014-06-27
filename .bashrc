# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

if [ -f `rpm -ql git | grep git-completion.bash` ]; then
	. `rpm -ql git | grep git-completion.bash`
fi

# User specific aliases and functions
