#curl
alias curl="curl -w '\n'"
alias curlt="curl -o /dev/null -s -w %{time_total}\\\\n"

#mvn
alias mvncd='mvn clean deploy -U'
alias mvnci='mvn clean install -U'
alias mvnbb='mvn clean install -U -pl \!blackbird-integrationtest'

#bash
#bind '"\C-]":"\C-e\C-u pbcopy <<"EOF"\n\C-y\nEOF\n"'
alias ip="ifconfig en0 | grep inet | grep -v inet6 | awk '{print \$2}'"
alias hostname='echo $HOSTNAME'

#nginx
alias nginxe='nginx -s stop'
alias nginxr='nginx -s stop && nginx'

# git commands
alias g='git status'
alias gl="git log --pretty=format:'%C(yellow)%h %C(green)%ad%x08%x08%x08%x08%x08%x08%x08%x08%x08 %C(yellow)[%an] %C(green)%s%d' --date=iso"
alias gb='git branch -a'
alias gp='git pull --rebase'
alias gd='git diff --color'
alias gr='git rebase --committer-date-is-author-date'
alias gca='git commit -a --amend --date="$(date +%s)"'
alias gdhead='gd HEAD^ HEAD'

# mysql
alias mysqls='/usr/local/Cellar/mysql55/5.5.40/bin/mysql.server start'
alias mysqle='/usr/local/Cellar/mysql55/5.5.40/bin/mysql.server stop'

