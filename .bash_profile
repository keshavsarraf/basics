
# added by Anaconda2 4.2.0 installer
export PATH="/opt/anaconda/bin:$PATH"
export PATH="/Applications/CMake.app/Contents/bin":"$PATH"

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

alias ls='ls -GFh'
alias jnb="jupyter notebook"

# Git branch in prompt.

parse_git_branch() {
	    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

##
# Your previous /Users/keshav/.bash_profile file was backed up as /Users/keshav/.bash_profile.macports-saved_2017-02-08_at_18:56:26
##

# MacPorts Installer addition on 2017-02-08_at_18:56:26: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

