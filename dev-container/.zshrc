# Docker
alias diml="docker image ls"
alias dps="docker ps"
alias dpsa="docker ps -a"
alias dcrm="docker container rm"
alias dcrmf="docker container rm -f"
alias dexec="docker exec -it"
# Copy from docker container example: dcopy my-container:/app/app.yaml
alias dcopy="docker cp"
alias dlf="docker logs -f"
alias dl="docker logs"
alias dirm="docker image rm"
alias dirmf="docker image rm -f"
alias ds="docker save -o"

# Docker compose
alias dcb="docker-compose up --build -d"
alias dcbf="docker-compose up --build -d --force-recreate"
alias dclf="docker-compose logs -f"
alias dcl="docker-compose logs"
alias dck="docker-compose kill"

# Disk
alias diskUsage="df -h --total"

# Zip
alias tar-unzip="tar -xvzf"
alias tar-zip="tar cvfz"

# Kubernetes
alias kd="kubectl describe"
alias kgp="kubectl get pods"
alias kgh="kubectl get hpa"
alias kgs="kubectl get svc"
alias kdp="kubectl describe pod"
alias kgj='kubectl get pods -n jobs'
alias kds="kubectl describe service"
alias kdh="kubectl describe hpa"
alias kdj="kubectl describe -n jobs"
alias kuc='kubectl config use-context' # change current kubectl context

# Git
alias gs="git status"
alias gsi="git submodule update --init"
alias gsp="git pull && git submodule foreach --recursive 'git pull ; sleep 1'"
alias gsf="git fetch && git submodule foreach --recursive 'git fetch ; sleep 1'"
alias gss="git status && git submodule foreach --recursive 'git status ; sleep 1'"
alias gsclean="git remote prune origin && git submodule foreach --recursive 'git remote prune origin ; sleep 1'"

# Maven
alias mci="mvn clean install"
alias mcis="mvn clean install -Dmaven.test.skip"
alias pitest="mvn clean test-compile org.pitest:pitest-maven:mutationCoverage"
alias mcp="mvn clean package"
alias mcps="mvn clean package -Dmaven.test.skip"
alias mdt="mvn dependency:tree -Ddetail=true  > dependency_tree.log"

alias pbcopy="xclip -selection clipboard"
alias pbpaste="xclip -selection clipboard -o"
