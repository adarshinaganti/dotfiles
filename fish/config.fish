if status is-interactive
    fish_add_path /opt/homebrew/bin
    starship init fish | source
	alias cachecln="sudo rm -rf ~/Library/Caches/"
    alias brewup="brew update; brew upgrade --greedy"
	alias ls="lsd"
	alias ll="lsd -l"
	alias la="lsd -la"
	alias tree="lsd --tree"
	alias fcp="rm -rf ~/Library/'Application Support'/.ffuserdata"
fish_add_path /Users/adarshinaganti/.spicetify
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /Users/adarshinaganti/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<


test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish