# bash
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ..='cd ..'
alias ...='cd ../..'
alias lrt='ls -lrt'
alias cls='clear && ls'
alias cat='batcat --paging=never'
alias path='echo -e ${PATH//:/\\n}'
alias c='cd ~/Desktop/code'

# git
alias gs='git status'
alias gsw='git switch'
alias gp='git push'
alias gl='git pull'
alias gc='git commit'
alias gcm='git commit -m'
alias gco='git checkout'
alias gb='git branch'
alias ga='git add'
alias gpo='git push origin'
alias glo='git pull origin'

# conda/python
alias ca='conda activate'
alias cda='conda deactivate'
alias py='python3'

# MATLAB
alias matlab='/usr/local/MATLAB/R2025b/bin/matlab'

# ROS
alias runar="xhost +local:docker > /dev/null && docker exec -it ar-container bash"

# Safety First
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias reload='source ~/.bashrc && echo "Config Reloaded."'
alias eb='nvim ~/.bashrc'
alias ea='nvim ~/.bash_aliases'

# tmux
alias mux='tmuxinator'

# Misc
alias nuke='rf -rf'
alias notes='nvim ~/Desktop/quicknotes.txt'

# autocomplete for ca alias
complete -F _conda_activate_fast ca

# dotfile tracking
alias config='/usr/bin/git --git-dir=\$HOME/.cfg/ --work-tree=\$HOME'
