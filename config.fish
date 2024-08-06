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

# >>> JVM installed by coursier >>>
set -gx JAVA_HOME "/Users/mason/Library/Caches/Coursier/arc/https/github.com/adoptium/temurin11-binaries/releases/download/jdk-11.0.24%252B8/OpenJDK11U-jdk_aarch64_mac_hotspot_11.0.24_8.tar.gz/jdk-11.0.24+8/Contents/Home"
# <<< JVM installed by coursier <<<

# zoxide init
zoxide init --cmd cd fish | source
