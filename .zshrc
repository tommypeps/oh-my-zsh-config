
# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

# Command

alias zshconfig="nano ~/.zshrc"
alias ohmyzsh="nano ~/.oh-my-zsh"
alias lt='ls -lGt'
alias ll='ls -lG'
alias la='ls -la'
alias cls='clear'
alias ip='curl ipecho.net/plain; echo'
#alias psql=/usr/local/pgsql-9.2/bin/psql
alias prettyJson='python -m json.tool'
alias h="history"
alias c="clear"

alias pi="pod install"
alias sourcetree="open -a sourcetree"
alias initXcodeProject="rm Podfile.lock 2> /dev/null; pi; open *.xcworkspace"
alias vscode="open -a /Applications/Visual\ Studio\ Code.app/"


# Command git

alias gco='git commit -am'
alias gA="git add"
alias gM="git commit"

# Paths

alias nodejs="cd $HOME/Documents/nodeJS/"

# Plugins
plugins=(git encode64 jsontools osx  battery history screen sublime )

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### add by the postgerl
export PATH="/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH"

### add PostGIS
export PATH=/usr/local/pgsql-9.3/bin:$PATH

### java 1.8 
export PATH="/Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin/Contents/Home/bin/java:$PATH"
