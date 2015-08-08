if [ -f /etc/bash_completion ]; then
      . /etc/bash_completion
fi

xhost +local:root > /dev/null 2>&1

complete -cf sudo