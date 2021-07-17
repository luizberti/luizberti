set -U EDITOR nvim
set -U NIXPKGS_ALLOW_UNFREE 1


if status is-interactive
    starship init fish | source

    alias vim=nvim
    alias gs='git status'
    alias k=kubectl

    alias ..='cd ..'
    alias ...='cd ../..'
    alias ....='cd ../../..'
    alias .....='cd ../../../..'

    alias ls='exa --group-directories-first'
    alias la='exa --all --group-directories-first'
    alias ll='exa --long --git --time-style=long-iso --group-directories-first'
    alias lla='ll --all'
    alias tre='exa --all --classify --tree --group-directories-first --ignore-glob=.git'
end

