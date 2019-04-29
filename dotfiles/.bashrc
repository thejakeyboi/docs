# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

[ -n "$WINDOWID" ] && transset-df -i $WINDOWID >/dev/null

PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '

alias handbrake='ghb'
alias i3lock='i3lock -c 000000'
alias jformat='python2 -c "import sys, json; print json.dumps(json.load(sys.stdin), sort_keys=True, indent=4)"'
alias la='ls -lah'
alias ll='ls -lh'
alias ls='ls --color=auto -b'
alias mc='mc -S nicedark'
alias na='netstat -an'
alias pa='ps faux'
alias pdf='evince'
alias psc='ps xawf -eo pid,user,cgroup,args'
alias sindome='~/bin/tt++ -G ~/bin/sindome.conf'
alias smfs='smplayer -fullscreen'
alias smpause='smplayer -send-action pause'
alias smresume='smplayer -send-action play'
alias vi='vim'
alias w='w -fu'

export ANDROID_HOME="/home/jake/Downloads/android-studio/sdk"
export EDITOR="vim"
export LANG=en_GB.UTF-8
export LANGUAGE=en_GB.UTF-8
export LC_ALL=POSIX
export LC_COLLATE=C
export PATH=$PATH:~/bin
export SVN_EDITOR="vim"
umask 0077


