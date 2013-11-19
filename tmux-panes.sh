tmux new-session -d -s example
tmux split-window -h -p 30
tmux split-window -v -p 50
tmux select-pane -t0
tmux send-keys 'vim' C-m
tmux select-pane -t1
tmux send-keys 'bundle exec rails s' C-m
tmux attach -t example
