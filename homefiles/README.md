My barsch shell:
# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package)
# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# colored GCC warnings and errors
#export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\'
# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

#Two useful aliase:
#ll is an alias for the ls -lah command.
alias ll='ls -lah'
#shows the current status of a git repository or git status
alias gs='git status'
#list
#Something from  The Ultimate  The Ultimate B.A. .bashrc file: To sort by access timeal# ~/.bashrc: executed by bash(1)># see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac


# IP address lookup
alias whatismyip="whatsmyip"
function whatsmyip ()
{
        # Dumps a list of all IP addresses for every device
        # /sbin/ifconfig |grep -B1 "inet addr" |awk '{ if ( $1 == "inet" ) { print $2 } else if ( $2 == "Link" ) { prin>

        # Internal IP Lookup
        echo -n "Internal IP: " ; /sbin/ifconfig eth0 | grep "inet addr" | awk -F: '{print $2}' | awk '{print $1}'

        # External IP Lookup
        echo -n "External IP: " ; wget http://smart-ip.net/myip -O - -q
}

#adding a date
alias da='date "+%Y-%m-%d %A %T %Z"'





Discoveries:
Image of ll ang gs working which is for :
+ ll is an alias for the ls -lah command
+  gs for github repository staus (At the time there was nothing in the repository)
+ I got this infomration from :
    + https://www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html
    + https://gist.github.com/zachbrowne/8bc414c9f30192067831fafebd14255c
 ![Image](https://github.com/user-attachments/assets/82f0c925-6892-4460-ac43-4d3b267f5180)

![Image](https://github.com/user-attachments/assets/74bf1e6a-d78c-44ed-8c5a-adab8fd3d62f)

2. I added the date from "Something cool from The Ultimate B.A. .bashrc file"
   ![Image](https://github.com/user-attachments/assets/37c0c385-7961-41ba-8ff2-6370501917d8)

3. I created a script that. I did ask ChatGPT to write me a script and got 
![Image](https://github.com/user-attachments/assets/412aff83-7b6b-4732-ad57-b70dcb82e59d)

