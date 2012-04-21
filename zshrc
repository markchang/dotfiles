# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="steeef"

# Example aliases
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
alias myth='ssh myth.chang.olin.edu'
alias tv='ssh tv.chang.olin.edu'
alias space='ssh space.olin.edu'
alias haldex='ssh haldex.chang.olin.edu'
alias synergy='synergys -f --config ~/.synergy/synergy.conf'
alias pgstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pgstop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'
alias crashplan='ssh -L 4200:localhost:4243'
alias headless-crashplan='vi ~/Library/Application\ Support/CrashPlan/ui.properties'


# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git rails textmate ruby rvm brew)

source $ZSH/oh-my-zsh.sh

# exports
# Setup Amazon EC2 Command-Line Tools
export JAVA_HOME="/System/Library/Frameworks/JavaVM.framework/Home"
export EC2_PRIVATE_KEY="$(/bin/ls $HOME/.ec2/pk-*.pem)"
export EC2_CERT="$(/bin/ls $HOME/.ec2/cert-*.pem)"
export EC2_AMITOOL_HOME="/usr/local/Cellar/ec2-ami-tools/1.3-45758/jars"
export EC2_HOME="/usr/local/Cellar/ec2-api-tools/1.3-57419/jars"

# aws-iam tools
export JAVA_HOME="/Library/Java/Home/"
export AWS_IAM_HOME="/usr/local/Cellar/aws-iam-tools/HEAD/jars"
export AWS_CREDENTIAL_FILE=$HOME/.aws-credentials-mark.chang

# android
export PATH=$PATH:~/Code/android-sdk/tools:~/Code/android-sdk/platform-tools

# rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

## git custom status
## https://gist.github.com/1712320

export NODE_PATH=/usr/local/lib/node_modules
export PYTHONPATH="/usr/local/lib/python2.7/site-packages:$PYTHONPATH"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

export VISUAL=vim
