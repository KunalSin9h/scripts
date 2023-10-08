#! /bin/bash

cf race "$1" && cd /mnt/hdard/cp/contest/"$1"

tmux new-session -d -s $1
tmux send-keys -t $1 "cd a && vim a.cpp" Enter
tmux attach -t $1
