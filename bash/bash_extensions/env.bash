shopt -s cdspell
shopt -s checkwinsize
shopt -s cmdhist
shopt -s dotglob
shopt -s expand_aliases
shopt -s extglob
shopt -s histappend
shopt -s hostcomplete

export HISTSIZE=10000
export HISTFILESIZE=${HISTSIZE}
export HISTCONTROL=ignoreboth
export JAVA_FONTS=/usr/share/fonts/TTF
export EDITOR=/usr/bin/nano

envoy -t ssh-agent
source <(envoy -p)

export PATH=${PATH}:/home/sascha/.npm-packages/bin:

export PATH=/home/sascha/.local/bin:$PATH

source ${HOME}/git-flow-completion/git-flow-completion.bash