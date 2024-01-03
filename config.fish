if status is-interactive
    # Commands to run in interactive sessions can go here
end
source ~/.iterm2_shell_integration.fish
fzf_configure_bindings --directory=\ct
set fzf_fd_opts --type d -d 4 --hidden --exclude=.git
set PATH $HOME/.cargo/bin $PATH

set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME
set -gx PATH $HOME/.cabal/bin $PATH /Users/mason/.ghcup/bin # ghcup-env
# >>> coursier install directory >>>
set -gx PATH "$PATH:/Users/mason/Library/Application Support/Coursier/bin"
# <<< coursier install directory <<<
set -gx PATH $PATH $HOME/.krew/bin
