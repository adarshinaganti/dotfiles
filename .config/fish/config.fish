if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
    alias ls="lsd"
    alias ll="lsd -l"
    alias la="lsd -la"
end
