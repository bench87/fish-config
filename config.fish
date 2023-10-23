if status is-interactive
    # Commands to run in interactive sessions can go here
end
source ~/.iterm2_shell_integration.fish
fzf_configure_bindings --directory=\ct
set fzf_fd_opts --type d -d 4 --hidden --exclude=.git
