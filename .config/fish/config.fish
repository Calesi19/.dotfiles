if status is-interactive
    set -g fish_greeting ""
    alias open="explorer.exe ."
    alias ls="exa --icons --group-directories-first --long --no-user --no-permissions --no-time"
    alias power="pwsh.exe"
    alias cd="z"
    starship init fish | source
    zoxide init fish | source
end
