# zsh
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="/Users/zjun/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git sublime zsh-completions zsh-autosuggestions zsh-syntax-highlighting sudo extract web-search)

source $ZSH/oh-my-zsh.sh


# Go
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOBIN


# Java
export JAVA_8_HOME='/Library/Java/JavaVirtualMachines/jdk1.8.0_271.jdk/Contents/Home'
export JAVA_11_HOME='/Library/Java/JavaVirtualMachines/jdk-11.0.9.jdk/Contents/Home'
export JAVA_HOME=$JAVA_8_HOME
alias jdk8="export JAVA_HOME=$JAVA_8_HOME"
alias jdk11="export JAVA_HOME=$JAVA_11_HOME"


# Scripts
export PATH="$PATH:/Users/zjun/Github/MacScripts"


# HomeBrew
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export HOMEBREW_NO_AUTO_UPDATE=true


# Theme
POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(load)
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir dir_writable vcs)
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3


# alias
alias vim="nvim"
alias ra="ranger"
alias n="neofetch"

# Python
alias python="/Library/Frameworks/Python.framework/Versions/2.7/bin/python"
alias python2="/Library/Frameworks/Python.framework/Versions/2.7/bin/python"
alias python3="/Library/Frameworks/Python.framework/Versions/3.9/bin/python3"

alias pip="/Library/Frameworks/Python.framework/Versions/2.7/bin/pip"
alias pip2="/Library/Frameworks/Python.framework/Versions/2.7/bin/pip"
alias pip3="/Library/Frameworks/Python.framework/Versions/3.9/bin/pip"


# Path
export PATH="/usr/local/opt/node@12/bin:$PATH"
export PATH="/usr/local/opt/go@1.15/bin:$PATH"
export PATH="$PATH:/opt/metasploit-framework/bin"
