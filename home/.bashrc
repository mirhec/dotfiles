
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export PATH=$HOME/bin:/usr/local/bin:$PATH

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# WSL specific settings
case "$(uname -sr)" in
    *Microsoft*)     export DOCKER_HOST=tcp://localhost:2375 ;;
    *)                 export DOCKER_HOST=tcp://localhost:1234 ;;
esac
