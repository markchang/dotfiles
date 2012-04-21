alias myth='ssh myth.chang.olin.edu'
alias tv='ssh tv.chang.olin.edu'
alias space='ssh space.olin.edu'
alias haldex='ssh haldex.chang.olin.edu'
alias synergy='synergys -f --config ~/.synergy/synergy.conf'
alias pgstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pgstop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'
alias crashplan='ssh -L 4200:localhost:4243'
alias headless-crashplan='vi ~/Library/Application\ Support/CrashPlan/ui.properties'

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

# node npm
#export NODE_PATH=/usr/local/lib/node_modules

# rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

[[ -s "/Users/mchang/.rvm/scripts/rvm" ]] && source "/Users/mchang/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
