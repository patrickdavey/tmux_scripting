tmux new-session -d -s example
tmux new-window -t example:2 -n 'server' 'bundle exec rails server'

tmux new-window -t example:3 -n 'vim' 'vi'

tmux attach -t example
