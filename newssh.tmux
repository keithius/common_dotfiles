# splitssh.tmux
split-window -h   
send-keys 'ssh server' 'c-m' 'cd folder' 'c-m'
'tail -f logs/run.log' 'c-m'
