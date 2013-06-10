# Sayson Peng (c)

# useful alias
alias c='clear'
alias p='pwd'
alias sudo='sudo '
alias ls='ls -GF'
alias ll='ls -lh'
alias la='ls -a'
alias l='ls -alh'
alias md5='md5 -r'
alias md5sum='md5 -r'
alias mvim='open -a /Applications/MacVim.app'

# for easily edit .bash_profile .vimrc and hosts
alias vibr='mvim /Users/pxs/Software.localized/Github/bashrc/bashrc'
alias vivr='mvim /Users/pxs/Software.localized/Github/vimrc/vimrc'
alias vihosts='mvim /etc/hosts'


# homebrew 
## using packages from homebrew first
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/texbin

## homebrew auto completion
source `brew --prefix`/Library/Contributions/brew_bash_completion.sh

## for toilet
export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH

# Finder show a file or hide a file
alias hide='chflags hidden'
alias show='chflags nohidden'

# 意味じゃ無い
alias sora='open /Applications/MPlayerX.app ~/Movies/空は高く\ 風は歌う.mkv'
alias cowsay='fortune | cowsay'

# for the theme 空は高く 風は歌う
export LSCOLORS=HxfecxdxGxegedabagacad

# For git in command line
source .git-completion.bash
