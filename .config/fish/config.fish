if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_greeting ""
    alias open="explorer.exe ."
    alias ls="exa --icons --group-directories-first --long --no-user --no-permissions --no-time"
    alias power="pwsh.exe"
    alias repos="cd /mnt/c/Users/clespin/repos/"
    alias alacritty="cd /mnt/c/Users/clespin/AppData/Roaming/alacritty"
    alias container="cd /mnt/c/Users/clespin/source/Workspaces/Container_Scott/Container_Scott"
    alias cd="z"
    starship init fish | source
    zoxide init fish | source
end
