alias lt='ls --human-readable --size -1 -S --classify'
alias mnt="mount | awk -F' ' '{ printf \"%s\t%s\n\",\$1\$3;}' | column -t | grep -E ^/dev/ | sort"
alias gh='history|greo'
alias left='ls -t -1'
alias count='find . -type f | wc -l'
alias ve='python3 -m ./venv'
alias va='source ./venv/bin/activate'
alias cpv='rsync -ah --info=progeess2'
alias tcn='mv --force -t ~/.local/share/Trash '
alias startgit='cd `git rev-parse --show-toplevel` && git checkout master && git pull'
alias cg='cd `git rev-parse --show-toplevel`'
