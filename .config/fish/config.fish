if status is-interactive

    # Commands to run in interactive sessions can go here
end

set fish_greeting ""
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config config --local status.showUntrackedFiles no

set -gx PATH /home/linuxbrew/.linuxbrew/bin $PATH

