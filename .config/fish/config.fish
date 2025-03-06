if status is-interactive
    set -g fish_greeting ""
    alias size="ncdu"
    alias open="explorer.exe ."
    alias ls="exa --icons --group-directories-first --long --no-user --no-permissions --no-time"
    alias power="pwsh.exe"
    alias cd="z"

    set -x EDITOR nvim
    set -x VISUAL nvim
    set -x PAGER bat
    set -x LESS -R

    starship init fish | source
    zoxide init fish | source
end
