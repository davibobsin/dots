set -sg escape-time 0
bind-key -n M-Up select-pane -U
bind-key -n M-Down select-pane -D
bind-key -n M-Left select-pane -L
bind-key -n M-Right select-pane -R
bind-key -n C-t split-window -h
bind-key -n C-g split-window
bind-key -n C-w kill-pane
bind-key -n M-l resize-pane -R 5
bind-key -n M-h resize-pane -L 5
bind-key -n M-j resize-pane -D 5
bind-key -n M-k resize-pane -U 5
