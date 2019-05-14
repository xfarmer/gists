# Dev alias
alias findlog="find . -name \"logcat*\" | xargs grep -a -h \"\" | grep -a --color=auto -v \"\-* switch to\" | LC_ALL=C sort -k 1.1,2.15 -s | uniq"
alias mypip="python -m pip install --user"
alias repo2="python2 /usr/bin/repo"
alias nc="nc -vN"
alias aptu="sudo apt update"
alias apti="sudo apt install"
alias aptr="apt remove"
alias rm="trash"

