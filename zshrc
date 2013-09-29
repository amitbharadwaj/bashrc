# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git brew autojump osx)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
#export PATH=$PATH:/Users/pxs/.rvm/gems/ruby-1.9.3-p448/bin:/Users/pxs/.rvm/gems/ruby-1.9.3-p448@global/bin:/Users/pxs/.rvm/rubies/ruby-1.9.3-p448/bin:/Users/pxs/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/texbin

# From this line (c) Sayson Peng

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/texbin
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# Useful alias
alias c='clear'
alias p='pwd'
alias sudo='sudo '
alias ls='ls -GF'
alias ll='ls -lhGF'
alias la='ls -aGF'
alias l='ls -alhGF'
alias mvim='open -a /Applications/MacVim.app'
alias hide='chflags hidden'
alias show='chflags nohidden'

# Helps
unalias run-help
autoload run-help
HELPDIR=/usr/local/share/zsh/helpfiles

# Highlight syntax
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
