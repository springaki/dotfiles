# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

export EDITOR="vim"

# ec2 commmands
export PATH="$PATH:/usr/local/bin/ec2-api-tools-1.7.5.1/bin"
export EC2_HOME="/usr/local/bin/ec2-api-tools-1.7.5.1"
export JAVA_HOME="/usr"

# alias
alias be='bundle exec'
alias sublime2='open -a ~/Applications/Sublime\ Text.app'
alias sb='sublime2'
alias atom='open -a /Applications/Atom.app'
alias rubymine='open -a /Applications/RubyMine.app'
alias sourcetree='open -a /Applications/SourceTree.app'
alias st='sourcetree'

# git custom
alias gst='git status'

export NVM_DIR="/Users/aki_/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

## rmでゴミ箱に入れる
alias rm='rmtrash'
